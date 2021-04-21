import 'dart:convert';

import 'package:demo_app/home.dart';
import 'package:demo_app/login_end_user.dart';
import 'package:demo_app/user.dart';
import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;

void main() => runApp(SignUpApp());

final loginUrl = "https://edomace.azurewebsites.net/graphql";
final loginMutationString =
    """mutation login(\$username: String!, \$password: String!) {\\r\\n  loginEndUser(username: \$username, password: \$password) {\\r\\n    id authToken\\r\\n  }\\r\\n}""";

class SignUpApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => SignUpScreen(),
        '/home': (context) => HomeScreen(),
      },
    );
  }
}

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Center(
        child: SizedBox(
          width: 400,
          child: Card(
            child: SignUpForm(),
          ),
        ),
      ),
    );
  }
}

class SignUpForm extends StatefulWidget {
  @override
  _SignUpFormState createState() => _SignUpFormState();
}

class _SignUpFormState extends State<SignUpForm> {
  final _usernameTextController = TextEditingController();
  final _passwordTextController = TextEditingController();
  bool _errorVisible = false;

  double _formProgress = 0;

  void _updateErrorVisibility(bool visible) {
    setState(() {
      _errorVisible = visible;
    });
  }

  Future<void> _login() async {
    // Send login request
    var result = "";
    var headers = {
      'Content-Type': 'application/json',
      'Access-Control-Allow-Origin': '*',
      'Access-Control-Allow-Methods': 'POST, OPTIONS'
    };

    var params = new User();
    params.username = _usernameTextController.value.text;
    params.password = _passwordTextController.value.text;

    var request = http.Request('POST', Uri.parse(loginUrl));
    request.body = '''{"query":"''' +
        loginMutationString +
        '''","variables":''' +
        jsonEncode(params.toJson()) +
        '''}''';

    request.headers.addAll(headers);

    http.StreamedResponse response = await request.send();

    if (response.statusCode == 200) {
      result = await response.stream.bytesToString();

      // Check if loginEndUser is null
      LoginResult loginResult = LoginResult.fromJson(json.decode(result));

      if (loginResult.data?.loginEndUser != null) {
        _updateErrorVisibility(false);
        // Get user's auth token and send it with next requests

        // Navigate to main page
        Navigator.of(context).pushNamed('/home');
      } else {
        // Display error message
        _updateErrorVisibility(true);
      }
    } else {
      print(response.reasonPhrase);
      // Display error message
      _updateErrorVisibility(true);
    }
  }

  void _updateFormProgress() {
    var progress = 0.0;
    final controllers = [_usernameTextController, _passwordTextController];

    for (final controller in controllers) {
      if (controller.value.text.isNotEmpty) {
        progress += 1 / controllers.length;
      }
    }

    setState(() {
      _formProgress = progress;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      onChanged: _updateFormProgress,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          LinearProgressIndicator(value: _formProgress),
          Text('Sign up', style: Theme.of(context).textTheme.headline4),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextFormField(
              controller: _usernameTextController,
              decoration: InputDecoration(hintText: 'Username'),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextFormField(
              controller: _passwordTextController,
              decoration: InputDecoration(hintText: 'Password'),
              obscureText: true,
            ),
          ),
          TextButton(
            style: ButtonStyle(
              foregroundColor: MaterialStateProperty.resolveWith(
                  (Set<MaterialState> states) {
                return states.contains(MaterialState.disabled)
                    ? null
                    : Colors.white;
              }),
              backgroundColor: MaterialStateProperty.resolveWith(
                  (Set<MaterialState> states) {
                return states.contains(MaterialState.disabled)
                    ? null
                    : Colors.blue;
              }),
            ),
            onPressed: _formProgress == 1 ? _login : null,
            child: Text('Sign in'),
          ),
          new Visibility(
              visible: _errorVisible,
              child: new Padding(
                padding: const EdgeInsets.all(
                  8.0,
                ),
                child: new Text('Wrong password!'),
              ))
        ],
      ),
    );
  }
}
