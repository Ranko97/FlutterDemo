import 'dart:convert';

import 'package:demo_app/PageContaniner.dart';
import 'package:demo_app/enduser-model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../globals.dart';

class AuthService {
  var userDataQuery = gql("""query endUser{
  endUser{
    id
    roles
    company{
      id
      name
      status
      avatarUrl
      companyNote
      adminNote
      coverUrl
      hideReviews
    }
  }
}
""");

  var _loginMutation =
      gql("""mutation login (\$username: String!, \$password: String!) {
  loginEndUser(username: \$username, password: \$password){
    id
    firstName
    middleName
    lastName
    email
    authToken
    birthDate
    addressLine1
    addressLine2
    moneySent
    moneyReceived
    filesCount
    userName
    phone
    city
    zip
    territory
    language{
      id
      name
    }
    country{
      id
      name
      currency
      isActive
      maxAmount
      isoCode2
      isoCode3
      phonePrefix
    }
  }
}""");

  final _changePasswordMutation = gql("""
    mutation changePassword (\$oldPassword: String!, \$newPassword: String!) {
	      changePassword (oldPassword: \$oldPassword, newPassword: \$newPassword)
    }""");

  final _requestPasswordChangeMutation =
      gql("""mutation requestResetPasswordEndUser(\$username: String!) {
          requestResetPasswordEndUser(username: \$username)
      }""");

  final _resetPasswordEndUserMutation = gql("""mutation resetPasswordEndUser(
        \$username: String!
        \$verificationCode: String!
        \$newPassword: String!
      ) {
        resetPasswordEndUser(
          username: \$username
          verificationCode: \$verificationCode
          newPassword: \$newPassword
        )
      }""");

  final policies = Policies(
    fetch: FetchPolicy.networkOnly,
  );

  Future<String?> changePassword(
      {required String oldPassword, required String newPassword}) async {
    final MutationOptions options =
        MutationOptions(document: _changePasswordMutation, variables: {
      "oldPassword": oldPassword,
      "newPassword": newPassword,
    });

    final QueryResult result = await Globals().client.value.mutate(options);

    if (result.hasException) {
      print(result.exception);
      try {
        return result.exception?.graphqlErrors.first.message;
      } catch (exc) {
        return null;
      }
    } else {
      print("Successfully changed password...");
      Map<String, dynamic>? data = result.data;
      if (data != null) {
        // Update user in securestorage
        var user = await Globals().getUserFromStorage();
        user?.password = newPassword;
        await Globals().storage.write(key: 'user', value: json.encode(user));

        return "success";
      }
    }
    return null;
  }

  Future<String?> requestPasswordChange({required String email}) async {
    final MutationOptions options =
        MutationOptions(document: _requestPasswordChangeMutation, variables: {
      "username": email,
    });

    final QueryResult result = await Globals().client.value.mutate(options);

    if (result.hasException) {
      print(result.exception);
      try {
        return result.exception?.graphqlErrors.first.message;
      } catch (exc) {
        return null;
      }
    } else {
      print("Successfully requested password change...");
      Map<String, dynamic>? data = result.data;
      if (data != null) {
        return "success";
      }
    }
    return null;
  }

  Future<String?> resetPasswordEndUser(
      {required String newPassword,
      required String verificationCode,
      required String email}) async {
    final MutationOptions options =
        MutationOptions(document: _resetPasswordEndUserMutation, variables: {
      "username": email,
      "verificationCode": verificationCode,
      "newPassword": newPassword,
    });

    final QueryResult result = await Globals().client.value.mutate(options);

    if (result.hasException) {
      print(result.exception);
      try {
        return result.exception?.graphqlErrors.first.message;
      } catch (exc) {
        return null;
      }
    } else {
      print("Successfully reset password...");
      Map<String, dynamic>? data = result.data;
      if (data != null) {
        return "success";
      }
    }
    return null;
  }

  static Route<void> _routeLoginPage(BuildContext context, Object? arguments) {
    return MaterialPageRoute<void>(
      builder: (BuildContext context) => PageContainer(),
    );
  }

  Future<bool> loginWithRedirect(
      {required String username,
      required String password,
      required BuildContext context}) async {
    if (await login(username: username, password: password)) {
      // Navigate to main page
      // Navigator.restorablePushNamedAndRemoveUntil(
      //     context, TabsScreen.routeName, (_) => false);
      return true;
    } else
      return false;
  }

  Future<bool> login(
      {required String username, required String password}) async {
    final MutationOptions options = MutationOptions(
        document: _loginMutation,
        variables: {'username': username, 'password': password},
        fetchPolicy: FetchPolicy.networkOnly);

    final QueryResult result = await Globals().client.value.mutate(options);

    if (result.hasException) {
      print(result.exception);
      return false;
    } else {
      print("Successfully logged in...");
      Map<String, dynamic>? data = result.data;

      if (data != null && data.containsKey('loginEndUser')) {
        // Set user's authToken in persistent storage for next requests
        final storage = Globals().storage;

        EndUserModel user = EndUserModel.fromJson(data['loginEndUser']);
        user.password = password;

        await storage.write(key: 'user', value: json.encode(user));
        print(json.encode(user));

        await Globals().reloadGraphQLClient();

        // Send user's token to server
        // NotificationService().sendToken();

        return true;
      }
    }
    return false;
  }

  Future<void> logout(BuildContext context) async {
    print("Logout");
    final storage = Globals().storage;
    await storage.delete(key: 'user');
    // To delete cache data
    Globals().client.value.cache.store.reset();
    await Globals().reloadGraphQLClient();
    // NotificationService.initialized = false;
    Navigator.pushAndRemoveUntil(
        context, _routeLoginPage(context, {}), (route) => false);
  }
}
