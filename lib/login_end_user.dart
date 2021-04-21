class LoginEndUser {
  String? id, authToken;

  LoginEndUser({this.id, this.authToken});

  factory LoginEndUser.fromJson(Map<String, dynamic> json) {
    return LoginEndUser(
      id: json['id'],
      authToken: json['authToken'],
    );
  }
}

class LoginEndUserContainer {
  LoginEndUser? loginEndUser;

  LoginEndUserContainer({this.loginEndUser});

  factory LoginEndUserContainer.fromJson(Map<String, dynamic> json) {
    return LoginEndUserContainer(
        loginEndUser: json['loginEndUser'] == null
            ? null
            : LoginEndUser.fromJson(json['loginEndUser']));
  }
}

class LoginResult {
  List<dynamic>? errors;
  LoginEndUserContainer? data;

  LoginResult({this.data, this.errors});

  factory LoginResult.fromJson(Map<String, dynamic> json) {
    return LoginResult(
        errors: json['errors'],
        data: LoginEndUserContainer.fromJson(json['data']));
  }
}
