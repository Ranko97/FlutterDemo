import 'dart:convert';

import 'package:demo_app/auth-service.dart';
import 'package:demo_app/globals.dart';
import 'package:http/http.dart' as http;

class AuthenticatedHttpClient extends http.BaseClient {
  AuthenticatedHttpClient();

  // This variable is used to prevent recursive login calls
  static bool _loginEnabled = true;

  @override
  Future<http.StreamedResponse> send(http.BaseRequest request) async {
    // Check authToken expiration datetime and try to silently re-login user
    // if it will expire within 1 minute

    if (Globals().user != null && _loginEnabled) {
      _loginEnabled = false;
      // Add padding to token so it is multiple of 4
      var base = Globals().user!.authToken.split(".")[1];

      int moduo = base.length % 4;
      if (moduo != 0)
        for (int i = 0; i < 4 - moduo; i++) {
          base += "=";
        }
      var token = json.decode(utf8.decode(base64Decode(base)));
      int exp = token['exp'];

      var now = DateTime.now();

      // Subtract one minute (expiration timestamp is in seconds)
      exp -= 60;
      int millis = exp * 1000;

      if (millis < now.millisecondsSinceEpoch) {
        // Try to re-login user
        print("Silently logging-in user...");
        if (await AuthService().login(
            username: Globals().user!.email,
            password: Globals().user!.password ?? "")) {
          print("Silent login successful");
          // Continue with request

          // set auth token on this request here,
          // because client has been reloaded in globals,
          // but authorization header hasn't been changed for this request
          request.headers.remove("Authorization");
          request.headers.putIfAbsent("Authorization",
              () => "Bearer " + (Globals().user?.authToken ?? ""));
          print("token from auth http client:  ");
          print(Globals().user?.authToken);
        } else {
          // should redirect to login
          print("Silent login unsuccessful");
        }
      }
      _loginEnabled = true;
    }
    return request.send();
  }
}
