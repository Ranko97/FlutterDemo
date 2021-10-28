import 'dart:async';

import 'package:demo_app/base-model.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../globals.dart';

abstract class BaseService<ShortModel extends BaseModel,
    LongModel extends BaseModel> {
  String _nodeName = "";
  String _nodeNamePlural = "";
  String _idFieldName = "";
  var selectOneQuery;
  var selectQuery;
  var selectOneFields;
  var selectAllFields;

  ShortModel makeShortFromJson(Map<String, dynamic> json);
  LongModel makeLongFromJson(Map<String, dynamic> json);

  void initGql(
      {required String nodeName,
      String nodeNamePlural = "",
      String idFieldName = "id"}) {
    this._nodeName = nodeName;
    this._nodeNamePlural =
        nodeNamePlural == "" ? nodeName + 's' : nodeNamePlural;
    this._idFieldName = idFieldName;
    createQueries();
  }

  void createQueries() {
    print("Queries initialization: " + _nodeName);
    selectOneQuery =
        gql("""query ${this._nodeName}(\$${this._idFieldName}: ID!) {
      ${this._nodeName}(${this._idFieldName}: \$${this._idFieldName}) {
        ...SelectOneFields
      }
    }
    ${this.selectOneFields}""");

    selectQuery = gql("""query ${this._nodeNamePlural} {
      ${this._nodeNamePlural} {
        ...SelectAllFields
      }
    }
    ${this.selectAllFields}""");
  }

  Future<LongModel?> one(
      {required String id, FetchPolicy policy = FetchPolicy.cacheFirst}) async {
    final WatchQueryOptions options = WatchQueryOptions(
        document: selectOneQuery,
        variables: {_idFieldName: id},
        fetchPolicy: policy);
    // final QueryResult result = await Globals().client.value.query(options);

    final ObservableQuery query = Globals().client.value.watchQuery(options);

    var res = query.fetchResults();

    print(" --  --  --  -- - - - - - - -  - -- -- -- -- -- ");
    print(res);
    print(res.eagerResult.data);
    print(res.networkResult);

    var result = (await res.networkResult);

    if (result?.hasException ?? true) {
      print(result?.exception);
    } else {
      print(_nodeName.toString() + " select one success...");
      Map<String, dynamic>? data = result?.data;
      if (data != null) {
        return makeLongFromJson(data[_nodeName]);
      }
    }
    return null;
  }

  ObservableQuery all(
      {FetchPolicy policy = FetchPolicy.cacheFirst,
      Map<String, dynamic> variables = const {}}) {
    final WatchQueryOptions options = WatchQueryOptions(
        document: selectQuery, variables: variables, fetchPolicy: policy);
    // final QueryResult result = await Globals().client.value.query(options);

    final ObservableQuery query = Globals().client.value.watchQuery(options);
    // TODO: What about .latestResult?

    // query.latestResult;

    // query.stream.listen((event) {
    //   print("kk kk k k");
    //   print(event);
    //   print("0 0 0 0 0 0 0 0 0 0 0 0 0 0 0");
    //   print(event.data);
    // });

    // var res = query.fetchResults();

    // print(" --  --  --  -- - - - - - - -  - -- -- -- -- -- ");
    // print(res);
    // print(res.eagerResult.data);
    // print(res.networkResult);

    return query;

    // var result = (res.);

    // if (result == null) {
    //   print(result?.exception);
    // } else {
    //   print(_nodeNamePlural.toString() + " select all success...");
    //   Map<String, dynamic>? data = result.data;
    //   if (data != null) {
    //     try {
    //       return (data[_nodeNamePlural]['data'] as List)
    //           .map((e) => makeShortFromJson(e))
    //           .toList();
    //     } catch (e) {
    //       // maybe ['data'] wasn't needed if query wasn't using pagination
    //       try {
    //         return (data[_nodeNamePlural] as List)
    //             .map((e) => makeShortFromJson(e))
    //             .toList();
    //       } catch (e) {
    //         return null;
    //       }
    //     }
    //   }
    // }
    // return null;
  }
}
