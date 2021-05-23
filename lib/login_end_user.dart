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
