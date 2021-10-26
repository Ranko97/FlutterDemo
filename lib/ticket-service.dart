import 'package:demo_app/base-service.dart';
import 'package:demo_app/ticket-model.dart';

class TicketService extends BaseService<TicketBriefModel, TicketLongModel> {
  TicketService._internal() {
    this.initGql(nodeName: 'ticket');
  }
  static final TicketService _singleton = TicketService._internal();

  factory TicketService() {
    return _singleton;
  }

  var selectOneFields = """fragment SelectOneFields on TicketType {
    created
    description
    id
    number
    status
    statusModified
    subject
    unseenMessagesCount
    raisedFlag {
      transaction {
        transactionId
      }
    }
  }""";

  var selectAllFields = """fragment SelectAllFields on TicketType {
    description
    id
    status
}""";

  @override
  TicketLongModel makeLongFromJson(Map<String, dynamic> json) {
    print("long:");
    print(json);
    return TicketLongModel.fromJson(json);
  }

  @override
  TicketBriefModel makeShortFromJson(Map<String, dynamic> json) {
    print("brief:");
    print(json);
    return TicketBriefModel.fromJson(json);
  }
}
