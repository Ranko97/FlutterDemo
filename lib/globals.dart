// import 'dart:convert';
// import 'package:aft_app/environment_config.dart';
// import 'package:http/http.dart' as http;

// import 'package:aft_app/models/login-end-user-model.dart';
// import 'package:aft_app/services/translation-service.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_secure_storage/flutter_secure_storage.dart';
// import 'package:graphql_flutter/graphql_flutter.dart';
// import 'package:intl/intl.dart';
// import 'package:event_bus/event_bus.dart';

// import 'services/authenticated-http-client.dart';

import 'dart:convert';

import 'package:demo_app/auth-client.dart';
import 'package:demo_app/enduser-model.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:http/http.dart';

class Globals {
  static final Globals _singleton = Globals._internal();
  // final appDateFormat = new DateFormat('yyyy-MM-dd HH:mm');
  // final EventBus eventBus = EventBus();

  // final baseUrl = EnvironmentConfig.host_url + EnvironmentConfig.base_url;
  // final hostUrl = EnvironmentConfig.host_url;
  // final fileDownloadUrl =
  //     EnvironmentConfig.host_url + EnvironmentConfig.file_download_url;
  // final uploadEndpoint =
  //     EnvironmentConfig.host_url + EnvironmentConfig.upload_endpoint;

  // TODO: add link
  late ValueNotifier<GraphQLClient> client = ValueNotifier(
    GraphQLClient(
        link: HttpLink("https://qa.flexyremit.com/graphql"),
        cache: GraphQLCache(store: HiveStore())),
  );

  factory Globals() {
    return _singleton;
  }

  Globals._internal();

  // DateFormat gqlDateFormat() {
  //   return new DateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSSS");
  // }

  final storage = new FlutterSecureStorage();
  EndUserModel? user;

  Future<EndUserModel?> getUserFromStorage() async {
    String? str = await storage.read(key: 'user');
    if (str == null) return null;
    try {
      Map<String, dynamic> user = json.decode(str);
      this.user = EndUserModel.fromJson(user);
      return this.user;
    } catch (e) {
      print(e);
      return null;
    }
  }

  Future<void> reloadGraphQLClient() async {
    var user = await getUserFromStorage();
    String authToken = user != null ? user.authToken : "";

    Map<String, String> headers = {"Authorization": "Bearer " + authToken};

    // http.Client httpClient = new http.Client();
    Client httpClient = new AuthenticatedHttpClient();

    final HttpLink httpLink = HttpLink("https://qa.flexyremit.com/graphql",
        defaultHeaders: headers, httpClient: httpClient);
    client.value = GraphQLClient(
      link: httpLink,
      cache: GraphQLCache(store: HiveStore()),
    );

    print('Changed token: ' + authToken.toString());
    print("New client");
    print(client.value.hashCode);
  }

  // final dateFormat = DateFormat('HH:mm a');
  // final dateOnlyFormatMedium = DateFormat('dd.MM.yyyy.');
  // final dateFormatMedium = DateFormat('dd.MM.yyyy. HH:mm');
  // final dateFormatLong = DateFormat('EEE MMM dd yyyy\nHH:mm:ss');

  // void showToast(
  //   String text,
  //   BuildContext context,
  // ) {
  //   final scaffold = ScaffoldMessenger.of(context);
  //   scaffold.showSnackBar(
  //     SnackBar(
  //       content: Text(Translations().get(text)),
  //       action: SnackBarAction(
  //         label: 'OK',
  //         onPressed: scaffold.hideCurrentSnackBar,
  //       ),
  //     ),
  //   );
  // }

  // static String formatDate(String? dateString) {
  //   String res = "";
  //   if (dateString != null) {
  //     print(dateString);
  //     DateTime date = DateTime.parse(dateString + 'Z').toLocal();
  //     res = Globals().appDateFormat.format(date);
  //   }
  //   return res;
  // }

  // static String? displayTimeAgoFromTimestamp(DateTime? date,
  //     {bool numericDates = true}) {
  //   if (date == null) return null;
  //   final date2 = DateTime.now();
  //   final difference = date2.difference(date);

  //   if ((difference.inDays / 365).floor() >= 2) {
  //     return '${(difference.inDays / 365).floor()} years ago';
  //   } else if ((difference.inDays / 365).floor() >= 1) {
  //     return (numericDates) ? '1 year ago' : 'Last year';
  //   } else if ((difference.inDays / 30).floor() >= 2) {
  //     return '${(difference.inDays / 30).floor()} months ago';
  //   } else if ((difference.inDays / 30).floor() >= 1) {
  //     return (numericDates) ? '1 month ago' : 'Last month';
  //   } else if ((difference.inDays / 7).floor() >= 2) {
  //     return '${(difference.inDays / 7).floor()} weeks ago';
  //   } else if ((difference.inDays / 7).floor() >= 1) {
  //     return (numericDates) ? '1 week ago' : 'Last week';
  //   } else if (difference.inDays >= 2) {
  //     return '${difference.inDays} days ago';
  //   } else if (difference.inDays >= 1) {
  //     return (numericDates) ? '1 day ago' : 'Yesterday';
  //   } else if (difference.inHours >= 2) {
  //     return '${difference.inHours} hours ago';
  //   } else if (difference.inHours >= 1) {
  //     return (numericDates) ? '1 hour ago' : 'An hour ago';
  //   } else if (difference.inMinutes >= 2) {
  //     return '${difference.inMinutes} minutes ago';
  //   } else if (difference.inMinutes >= 1) {
  //     return (numericDates) ? '1 minute ago' : 'A minute ago';
  //   } else if (difference.inSeconds >= 3) {
  //     return '${difference.inSeconds} seconds ago';
  //   } else {
  //     return 'Just now';
  //   }
  // }
}
