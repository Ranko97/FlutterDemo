import 'package:demo_app/company.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:graphql_flutter/graphql_flutter.dart';

final loginUrl = "https://edomace.azurewebsites.net/graphql";
final companiesQuery = """query search(\$value: String) {
        companies(query:\$value) {
          data {
                id name
          }
        }
      }""";

class HomeScreen extends StatelessWidget {
  final String authToken;
  HomeScreen({Key? key, this.authToken = ""});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CompaniesData(
          authToken: authToken,
        ),
      ),
    );
  }
}

class CompaniesData extends StatefulWidget {
  final String authToken;
  CompaniesData({Key? key, this.authToken = ""});

  @override
  State<StatefulWidget> createState() {
    return CompaniesList(authToken: authToken);
  }
}

class CompaniesList extends State<CompaniesData> {
  final String authToken;
  late ValueNotifier<GraphQLClient> client;

  CompaniesList({Key? key, this.authToken = ""}) {
    init();
  }

  Future<void> init() async {
    await initHiveForFlutter();
    Map<String, String> headers = {"Authorization": authToken};
    final HttpLink httpLink = HttpLink(loginUrl, defaultHeaders: headers);

    client = ValueNotifier(
      GraphQLClient(
        link: httpLink,
        cache: GraphQLCache(store: HiveStore()),
      ),
    );
  }

  List<Company> companies = [];
  final _searchTextController = TextEditingController();

  void _updateCompanies(List<Company>? newCompanies) {
    setState(() {
      companies = newCompanies != null ? newCompanies : [];
    });
  }

  void getCompaniesViaGraphQL() async {
    final QueryOptions options = QueryOptions(
      document: gql(companiesQuery),
      variables: <String, dynamic>{
        'value': _searchTextController.value.text,
      },
    );

    final QueryResult result = await client.value.query(options);

    if (result.hasException) {
      print(result.exception);
    } else {
      print("Success...");
      Map<String, dynamic>? data = result.data;

      if (data != null) {
        CompaniesOuter companiesOuter = CompaniesOuter.fromJson(data);

        // Update companies and re-render screen
        _updateCompanies(companiesOuter.data?.companies);
      }
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
            onPressed: getCompaniesViaGraphQL,
          ),
          getCompanyWidgets(companies),
        ],
      ),
    );
  }
}
