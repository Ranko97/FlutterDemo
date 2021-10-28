class NotificationModel {
  final String id;
  final String? description;
  final String? title;
  final String? action;
  final DateTime? seen;
  final String? type;
  final String? ticketId;
  final String? transactionId;

  NotificationModel({
    required this.id,
    required this.action,
    required this.description,
    required this.title,
    required this.type,
    required this.seen,
    required this.ticketId,
    required this.transactionId,
  });

  @override
  factory NotificationModel.fromJson(Map<String, dynamic> json) {
    return NotificationModel(
      id: json['id'],
      description: json['description'],
      title: json['title'],
      action: json['action'],
      type: json['type'],
      ticketId: json['payload']?['ticketId'],
      transactionId: json['payload']?['transactionId'],
      seen: json['seen'] != null
          ? DateTime.parse(json['seen'] /* + 'Z'*/)
          /* .toLocal() */ // server returns date only
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['description'] = this.description;
    data['title'] = this.title;
    data['action'] = this.action;
    data['type'] = this.type;
    data['seen'] = this.seen.toString();
    data['payload'] = Map();
    data['payload']['ticketId'] = ticketId;
    data['payload']['transactionId'] = transactionId;
    return data;
  }
}
