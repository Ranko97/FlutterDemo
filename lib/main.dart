import 'package:demo_app/PageContaniner.dart';
import 'package:demo_app/home.dart';
import 'package:demo_app/login_end_user.dart';
import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

late ValueNotifier<GraphQLClient> client;
String authToken = "";
final loginUrl = "https://edomace.azurewebsites.net/graphql";
final loginMutationString =
    """mutation login(\$username: String!, \$password: String!) {
        loginEndUser(username: \$username, password: \$password) {
              id authToken
        }
      }""";

Future<void> main() async {
  await init();
  runApp(SignUpApp());
}

Future<void> init() async {
  await initHiveForFlutter();

  final HttpLink httpLink = HttpLink(loginUrl);

  client = ValueNotifier(
    GraphQLClient(
      link: httpLink,
      cache: GraphQLCache(store: HiveStore()),
    ),
  );
}

class SignUpApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
        client: client,
        child: MaterialApp(
          routes: {
            '/': (context) => SignUpScreen(),
            '/home': (context) => HomeScreen(
                  authToken: authToken,
                ),
          },
        ));
  }
}

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageContainer();
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

  Future<void> _loginViaGraphQL() async {
    final MutationOptions options = MutationOptions(
      document: gql(loginMutationString),
      variables: <String, dynamic>{
        'username': _usernameTextController.value.text,
        'password': _passwordTextController.value.text
      },
    );

    final QueryResult result = await client.value.mutate(options);

    if (result.hasException) {
      print(result.exception);
      // Display error message
      _updateErrorVisibility(true);
    } else {
      print("Success...");
      Map<String, dynamic>? data = result.data;

      if (data != null) {
        LoginEndUserContainer result = LoginEndUserContainer.fromJson(data);

        if (result.loginEndUser != null) {
          _updateErrorVisibility(false);
          // Get user's auth token and send it with next requests
          authToken = result.loginEndUser!.authToken!;

          // Navigate to main page
          Navigator.of(context).pushNamed('/home');
        }
      }
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
            onPressed: _formProgress == 1 ? _loginViaGraphQL : null,
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
