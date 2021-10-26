import 'base-model.dart';

class EndUserModel implements BaseModel {
  String id;
  String firstName;
  String middleName;
  String lastName;
  String email;
  String authToken;
  String addressLine1;
  String addressLine2;
  String? password;
  int filesCount;
  String userName;
  String phone;
  String city;
  String zip;
  int languageId;
  String languageName;
  String? territory;

  EndUserModel({
    this.id = "",
    this.firstName = "",
    this.middleName = "",
    this.lastName = "",
    this.email = "",
    this.authToken = "",
    this.addressLine1 = "",
    this.addressLine2 = "",
    this.password,
    this.filesCount = 0,
    this.userName = "",
    this.phone = "",
    this.city = "",
    this.zip = "",
    this.languageId = 1,
    this.languageName = "",
    this.territory,
  });

  @override
  factory EndUserModel.fromJson(Map<String, dynamic> json) {
    return EndUserModel(
      id: json['id'],
      firstName: json['firstName'] ?? "",
      middleName: json['middleName'] ?? "",
      lastName: json['lastName'] ?? "",
      email: json['email'] ?? "",
      authToken: json['authToken'] ?? "",
      // birthDate: DateTime.parse(json['birthDate']),
      addressLine1: json['addressLine1'] ?? "",
      addressLine2: json['addressLine2'] ?? "",
      password: json['password'],
      filesCount: json['filesCount'] ?? 0,
      userName: json['userName'] ?? "",
      phone: json['phone'] ?? "",
      city: json['city'] ?? "",
      zip: json['zip'] ?? "",
      languageId: json['language']?['id'] ?? 1,
      languageName: json['language']?['name'] ?? "",
      territory: json['territory'],
    );
  }

  Map<String, dynamic> toJson() {
    var languageMap = Map<String, dynamic>();
    languageMap['id'] = this.languageId;
    languageMap['name'] = this.languageName;

    return {
      "id": id,
      "firstName": firstName,
      "middleName": middleName,
      "lastName": lastName,
      "email": email,
      "authToken": authToken,
      // "birthDate": birthDate,
      "addressLine1": addressLine1,
      "addressLine2": addressLine2,
      "password": password,
      "filesCount": this.filesCount,
      "userName": this.userName,
      "phone": this.phone,
      "city": this.city,
      "zip": this.zip,
      "language": languageMap,
      "territory": this.territory,
    };
  }
}
