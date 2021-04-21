import 'dart:convert';

import 'package:demo_app/company.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;

final companiesUrl = "https://edomace.azurewebsites.net/graphql";
final companiesQuery =
    """query search(\$value: String) {\\r\\n  companies(query:\$value) {\\r\\n    data {\\r\\n      id name\\r\\n    }\\r\\n  }\\r\\n}""";

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
  List<Company> companies = [];
  final _searchTextController = TextEditingController();

  void _updateCompanies(List<Company>? newCompanies) {
    setState(() {
      companies = newCompanies != null ? newCompanies : [];
    });
  }

  void getCompanies() async {
    String text = "";

    // TODO: Bearer token

    var headers = {
      'Content-Type': 'application/json',
    };
    var searchParam = new SearchName();
    searchParam.value = _searchTextController.value.text;

    var request = http.Request('POST', Uri.parse(companiesUrl));
    request.body = '''{"query":"''' +
        companiesQuery +
        '''","variables":''' +
        json.encode(searchParam.toJson()) +
        '''}''';

    request.headers.addAll(headers);

    http.StreamedResponse response = await request.send();

    if (response.statusCode == 200) {
      text = await response.stream.bytesToString();

      DataOuter dataOuter = DataOuter.fromJson(json.decode(text));

      // Update companies and re-render screen
      _updateCompanies(dataOuter.companies?.data?.companies);
    } else {
      print(response.reasonPhrase);
    }
  }

  Widget getCompanyWidgets(List<Company> companiesData) {
    return Container( 
      height: 500,
      width: 500,
      child: ListView.builder(
        padding: const EdgeInsets.all(8),
        itemCount: companiesData.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            height: 50,
            child: Center(child: Text(companiesData[index].name)),
          );
        }));
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text('Search by name', style: Theme.of(context).textTheme.headline4),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextFormField(
              controller: _searchTextController,
              decoration: InputDecoration(hintText: 'Company name'),
            ),
          ),
          TextButton(
            child: Text('Search'),
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
            onPressed: getCompanies,
          ),
          getCompanyWidgets(companies),
        ],
      ),
    );
  }
}
