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
    final QueryOptions options = QueryOptions(
        document: selectOneQuery,
        variables: {_idFieldName: id},
        fetchPolicy: policy);
    final QueryResult result = await Globals().client.value.query(options);

    if (result.hasException) {
      print(result.exception);
    } else {
      print(_nodeName.toString() + " select one success...");
      Map<String, dynamic>? data = result.data;
      if (data != null) {
        return makeLongFromJson(data[_nodeName]);
      }
    }
    return null;
  }

  Future<List<ShortModel>?> all(
      {FetchPolicy policy = FetchPolicy.cacheFirst,
      Map<String, dynamic> variables = const {}}) async {
    final QueryOptions options = QueryOptions(
        document: selectQuery, variables: variables, fetchPolicy: policy);
    final QueryResult result = await Globals().client.value.query(options);

    if (result.hasException) {
      print(result.exception);
    } else {
      print(_nodeNamePlural.toString() + " select all success...");
      Map<String, dynamic>? data = result.data;
      if (data != null) {
        try {
          return (data[_nodeNamePlural]['data'] as List)
              .map((e) => makeShortFromJson(e))
              .toList();
        } catch (e) {
          // maybe ['data'] wasn't needed if query wasn't using pagination
          try {
            return (data[_nodeNamePlural] as List)
                .map((e) => makeShortFromJson(e))
                .toList();
          } catch (e) {
            return null;
          }
        }
      }
    }
    return null;
  }
}
