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

class _TransactionsListState extends State<TransactionsList>
    with AutomaticKeepAliveClientMixin {
  ObservableQuery? query;
  Stream<QueryResult>? transactionsStream;
  List<TransactionModel> transactions = [];
  int skip = 0;
  int take = 3;

  getData() async {
    var query = TransactionService().all(
        policy: FetchPolicy.networkOnly,
        variables: {'skip': skip * take, 'take': take});
    setState(() {
      transactionsStream = query.stream;
      this.query = query;
    });
    transactionsStream?.listen((event) {
      print("data fetched - - - -- - - -- - - -- - ");
      print(event.data);

      setState(() {});
    });

    // query.fetchMore(FetchMoreOptions(
    //   updateQuery: (previousResultData, fetchMoreResultData) {
    //     return fetchMoreResultData;
    //   },
    // ));
    // transactionsStream.fet
  }

  fetchResults() {
    this.query?.fetchResults();
    setState(() {});
  }

  fetchMore() async {
    print("fetching more");

    var res = await this.query?.fetchMore(FetchMoreOptions(
          variables: {'skip': skip * take, 'take': take},
          updateQuery: (previousResultData, fetchMoreResultData) {
            print("old data");
            print(previousResultData);
            print("new data");
            print(fetchMoreResultData);

            return fetchMoreResultData;
          },
        ));
    // transactionsStream = res.data
    print(res);
    print(res?.data);
    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return
        // Scaffold(
        // appBar: AppBar(
        //   title: Text("Transactions List"),
        // ),
        // body:
        Column(
      children: [
        Center(
          child: ElevatedButton(
              onPressed: () {
                fetchResults();
              },
              child: Text("Refresh")),
        ),
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
                                    transaction: TransactionModel.fromJson(e)))
                                .toList() ??
                            [Container()],
                      ),
                    ),
                  );
                }),
          ),
        Center(
          child: ElevatedButton(
              key: PageStorageKey(skip),
              onPressed: () {
                skip++;
                fetchMore();
              },
              child: Text("Load more " + skip.toString())),
        ),
      ],
      // ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
