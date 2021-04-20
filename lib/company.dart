class Company {
  final int id;
  final String name;

  Company({this.id = 0, this.name = ""});

  factory Company.fromJson(Map<String, dynamic> json) {
    return Company(
      id: json['id'],
      name: json['name'],
    );
  }
}
