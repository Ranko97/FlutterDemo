import 'package:demo_app/base-model.dart';

class TransactionStatusModel implements BaseModel {
  int flagCount;
  String? flagTooltip;
  String icon;
  bool isInfo;
  bool isWarning;
  String name;
  String? note;
  int statusId;
  int ticketCount;
  String ticketTooltip;

  TransactionStatusModel(
      {required this.flagCount,
      this.flagTooltip,
      required this.icon,
      required this.isInfo,
      required this.isWarning,
      required this.name,
      this.note,
      required this.statusId,
      required this.ticketCount,
      required this.ticketTooltip,
      this.errorMessage = ""});

  @override
  factory TransactionStatusModel.fromJson(Map<String, dynamic> json) {
    return TransactionStatusModel(
      flagCount: json['flagCount'],
      flagTooltip: json['flagTooltip'] ?? "",
      icon: json['icon'],
      isInfo: json['isInfo'],
      isWarning: json['isWarning'],
      name: json['name'],
      note: json['note'] ?? "",
      statusId: json['statusId'],
      ticketCount: json['ticketCount'],
      ticketTooltip: json['ticketTooltip'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['flagCount'] = this.flagCount;
    data['flagTooltip'] = this.flagTooltip;
    data['icon'] = this.icon;
    data['isInfo'] = this.isInfo;
    data['isWarning'] = this.isWarning;
    data['name'] = this.name;
    data['note'] = this.note;
    data['statusId'] = this.statusId;
    data['ticketCount'] = this.ticketCount;
    data['ticketTooltip'] = this.ticketTooltip;
    return data;
  }

  @override
  String errorMessage;
}
