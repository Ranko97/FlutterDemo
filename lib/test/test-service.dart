import 'package:demo_app/globals.dart';
import 'package:demo_app/test/notification-model.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class TestService {
  final _notificationsAllQuery = gql("""
      query notifications(\$skip: Int, \$take: Int) {
        notifications(skip: \$skip, take: \$take) {
          totalCount
          data {
            id action description seen title type 
            payload {
              ticketId
              transactionId
            }
          }
        }
  }""");

  Future<List<NotificationModel>?> getNotifications(
      {required int skip, required int take}) async {
    final WatchQueryOptions options = WatchQueryOptions(
        document: _notificationsAllQuery,
        variables: {'skip': skip, 'take': take},
        fetchPolicy: FetchPolicy.networkOnly);

    final ObservableQuery query = Globals().client.value.watchQuery(options);

    var res = query.fetchResults();

    print(" --  --  --  -- - - - - - - -  - -- -- -- -- -- ");
    print("notifications result");
    print(res);
    print(res.eagerResult.data);
    print(res.networkResult);

    var result = (await res.networkResult);

    if (result?.hasException ?? true) {
      print(result?.exception);
      return null;
    } else {
      print("Successfully fetch notifications...");
      Map<String, dynamic>? data = result?.data;

      if (data != null) {
        try {
          return (data['notifications']['data'] as List)
              .map((e) => NotificationModel.fromJson(e))
              .toList();
        } catch (e) {
          // maybe ['data'] wasn't needed if query wasn't conventional
          try {
            return (data['notifications'] as List)
                .map((e) => NotificationModel.fromJson(e))
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
