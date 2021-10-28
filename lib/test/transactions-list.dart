import 'package:demo_app/test/transaction-list-item.dart';
import 'package:demo_app/test/transaction-model.dart';
import 'package:demo_app/test/transactions-service.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class TransactionsList extends StatefulWidget {
  TransactionsList({Key? key}) : super(key: key);
  static const routeName = "transactions-list";

  @override
  _TransactionsListState createState() => _TransactionsListState();
}

class _TransactionsListState extends State<TransactionsList> {
  // ObservableQuery? query;
  Stream<QueryResult>? transactionsStream;
  List<TransactionModel> transactions = [];

  getData() async {
    var query = TransactionService().all(policy: FetchPolicy.cacheAndNetwork);
    print("- - - - -");
    print(query);
    // print(res?.length);
    // res?.forEach((el) => {print(el.id)});
    setState(() {
      transactionsStream = query.stream;
    });
    transactionsStream?.listen((event) {
      print("data fetched - - - -- - - -- - - -- - ");
      // print(event);
      print(event.data);

      // Map<String, dynamic>? data = event.data;
      // if (data != null) {
      //   try {
      //     transactions = (data['transactions']['data'] as List)
      //         .map((e) => TransactionModel.fromJson(e))
      //         .toList();
      //     setState(() {});
      //   } catch (e) {
      //     // maybe ['data'] wasn't needed if query wasn't using pagination
      //     try {
      //       transactions = (data['transactions'] as List)
      //           .map((e) => TransactionModel.fromJson(e))
      //           .toList();
      //       setState(() {});
      //     } catch (e) {
      //       return null;
      //     }
      //   }
      // }
      setState(() {});
    });

    query.fetchResults();

    // query.fetchMore(FetchMoreOptions(
    //   updateQuery: (previousResultData, fetchMoreResultData) {
    //     return fetchMoreResultData;
    //   },
    // ));
    // transactionsStream.fet
  }

  @override
  void initState() {
    super.initState();
    // getData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Transactions List"),
      ),
      body: Column(
        children: [
          Center(
            child: ElevatedButton(
                onPressed: () {
                  getData();
                },
                child: Text("Refresh")),
          ),
          // Expanded(
          //   child: Center(
          //     child: ListView.builder(
          //       itemCount: transactions.length,
          //       itemBuilder: (_, index) {
          //         return Padding(
          //           padding: const EdgeInsets.symmetric(
          //               horizontal: 24.0, vertical: 8.0),
          //           child: TransactionsListItem(
          //             transaction: transactions[index],
          //           ),
          //         );
          //       },
          //     ),
          //   ),
          // ),

          if (transactionsStream != null)
            Expanded(
              child: StreamBuilder(
                  stream: transactionsStream,
                  initialData: [],
                  builder: (BuildContext context, AsyncSnapshot snapshot) {
                    if (!snapshot.hasData) {
                      return Center(child: CircularProgressIndicator());
                    }

                    // if (snapshot.connectionState == ConnectionState.done) {
                    return Center(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: ListView(
                          children: ((snapshot.data as QueryResult)
                                          .data?['transactions']['data']
                                      as List<dynamic>?)
                                  ?.map((e) => TransactionsListItem(
                                      transaction:
                                          TransactionModel.fromJson(e)))
                                  .toList() ??
                              [Container()],
                        ),
                      ),
                    );
                  }),
            ),
        ],
      ),
    );
  }
}
