class Company {
  final String id;
  final String name;

  Company({this.id = "", this.name = ""});

  factory Company.fromJson(Map<String, dynamic> json) {
    return Company(
      id: json['id'],
      name: json['name'],
    );
  }
}

class DataInner {
  final List<Company> companies;

  DataInner({this.companies = const []});

  factory DataInner.fromJson(Map<String, dynamic> json) {
    return DataInner(
        companies:
            (json['data'] as List).map((e) => Company.fromJson(e)).toList());
  }
}

class CompaniesOuter {
  final DataInner? data;

  CompaniesOuter({this.data});

  factory CompaniesOuter.fromJson(Map<String, dynamic> json) {
    return CompaniesOuter(data: DataInner.fromJson(json['companies']));
  }
}

class DataOuter {
  final CompaniesOuter? companies;

  DataOuter({this.companies});

  factory DataOuter.fromJson(Map<String, dynamic> json) {
    return DataOuter(companies: CompaniesOuter.fromJson(json['data']));
  }
}

class SearchName {
  String value;

  SearchName({this.value = ""});

  Map<String, dynamic> toJson() => {
        'value': value,
      };
}
