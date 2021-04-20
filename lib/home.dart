import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CompaniesData(),
      ),
    );
  }
}

class CompaniesData extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return CompaniesList();
  }
}

class CompaniesList extends State<CompaniesData> {
  var text = "";

  void getData() async {
    print('print me');

    text = "Neki novi text";

    var headers = {
      'Content-Type': 'application/json',
    };
    var request = http.Request(
        'POST', Uri.parse('https://edomace.azurewebsites.net/graphql'));
    request.body =
        '''{"query":"query search {\\r\\n  companies(query:\\"test\\") {\\r\\n    data {\\r\\n      id name\\r\\n    }\\r\\n  }\\r\\n}","variables":{}}''';

    request.headers.addAll(headers);

    http.StreamedResponse response = await request.send();

    if (response.statusCode == 200) {
      text = await response.stream.bytesToString();
      print("200");
      print(text);
    } else {
      print(response.reasonPhrase);
    }
  }

  @override
  void initState() {
    super.initState();
    this.getData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(text, style: Theme.of(context).textTheme.headline2),
      ),
    );
  }
}
