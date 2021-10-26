import 'package:demo_app/base-model.dart';

class TicketLongModel implements BaseModel {
  DateTime created;
  String description;
  String id;
  int number;
  String status;
  DateTime? statusModified;
  String subject;
  int unseenMessagesCount;
  String? transactionId;

  TicketLongModel({
    required this.created,
    required this.description,
    required this.id,
    required this.number,
    required this.status,
    this.statusModified,
    required this.subject,
    required this.unseenMessagesCount,
    this.transactionId,
  });

  @override
  factory TicketLongModel.fromJson(Map<String, dynamic> json) {
    return TicketLongModel(
      created: DateTime.parse(json['created'] + 'Z').toLocal(),
      description: json['description'],
      id: json['id'],
      number: json['number'],
      status: json['status'],
      statusModified: json['statusModified'] != null
          ? DateTime.parse(json['statusModified'] + 'Z').toLocal()
          : null,
      subject: json['subject'],
      unseenMessagesCount: json['unseenMessagesCount'],
      transactionId: json['raisedFlag']?['transaction']?['transactionId'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'created': created,
      'description': description,
      'id': id,
      'number': number,
      'status': status,
      'statusModified': statusModified,
      'subject': subject,
      'unseenMessagesCount': unseenMessagesCount,
      // transactionid is not written here, too many nested json objects...
    };
  }
}

class TicketBriefModel implements BaseModel {
  String description;
  String id;
  String status;

  TicketBriefModel({
    required this.description,
    required this.id,
    required this.status,
  });

  @override
  factory TicketBriefModel.fromJson(Map<String, dynamic> json) {
    return TicketBriefModel(
      description: json['description'],
      id: json['id'],
      status: json['status'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'description': description,
      'id': id,
      'status': status,
    };
  }
}
