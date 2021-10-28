import 'package:demo_app/base-service.dart';
import 'package:demo_app/test/transaction-model.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../globals.dart';

class TransactionService
    extends BaseService<TransactionModel, TransactionModel> {
  TransactionService._internal() {
    this.initGql(nodeName: 'transaction', idFieldName: "transactionId");
    this.selectQuery = _selectAllQuery;
  }
  static final TransactionService _singleton = TransactionService._internal();

  factory TransactionService() {
    return _singleton;
  }

  static final selectOneFieldsss = """fragment SelectOneFields on Transaction {
    id amount confirmedAmount created currency fixedFee payedAmount
    transactionStatusInfo {
      flagCount flagTooltip icon isInfo isWarning name note
      statusId ticketCount ticketTooltip
    } inbound inboundRefNo paymentNetworkName  inboundName outboundRefNo pickupCode
    quote receivingAmount receivingCurrency recepientName recepientId transactionId
    continue { enabled infoText }
    variableFee 
    raisedFlags {
        id
        description
        resolved
        flag {
          id
          presentedCode
        }
      }
    status { name }
  }""";

  final selectOneFields = selectOneFieldsss;

// This is not used, see _selectAllQuery
  final selectAllFields =
      """fragment SelectAllFields on PaginatorTransactionType {
  data {      
    id 
  }
}""";

  final _selectAllQuery = gql(
      """query transactions(\$query: String, \$take: Int, \$skip: Int, \$recipientId: ID) {
        transactions(query:\$query , take: \$take, skip: \$skip, recipientId: \$recipientId) {
          data {    
            ...SelectOneFields
          }
        }
      } $selectOneFieldsss """);

  final _cancelMutation =
      gql("""mutation cancelTransaction(\$transactionId: ID!) {
              cancelTransaction(transactionId: \$transactionId) {
                ...SelectOneFields
              }
            } $selectOneFieldsss
            """);

  final _createMutation = gql("""mutation createTransaction(
  \$countryFromId: ID!
  \$countryToId: ID!
  \$sendAmount: Float
  \$receiveAmount: Float
  \$serviceId: ID!
  \$networkId: ID!
  \$recipientId: ID!
  \$purposeId: ID
) {
  createTransaction(
    countryFromId: \$countryFromId
    countryToId: \$countryToId
    sendAmount: \$sendAmount
    receiveAmount: \$receiveAmount
    serviceId: \$serviceId
    networkId: \$networkId
    recipientId: \$recipientId
    purposeId: \$purposeId
  ) {
    id amount confirmedAmount created currency fixedFee payedAmount
    transactionStatusInfo {
      flagCount flagTooltip icon isInfo isWarning name note
      statusId ticketCount ticketTooltip
    } inbound inboundRefNo paymentNetworkName inboundName outboundRefNo pickupCode
    quote receivingAmount receivingCurrency recepientName recepientId transactionId
    continue { enabled infoText }
    variableFee
    raisedFlags {
        id
        description
        resolved
        flag {
          id
          presentedCode
        }
      }
    status { name }    
  }
}
""");

  final _initiatePaymentMutation = gql(
      """mutation initiatePayment (\$transactionId: ID!, \$inbound: String!){
  initiatePayment(transactionId: \$transactionId, inbound: \$inbound){
    errorCode
    errorMessage
    inbound
    navigateURL
    success
  }
}
""");

  Future<TransactionModel?> createTransaction(
      Map<String, dynamic> variables) async {
    final MutationOptions options =
        MutationOptions(document: _createMutation, variables: variables);

    final QueryResult result = await Globals().client.value.mutate(options);

    if (result.hasException) {
      print(result.exception);
      try {
        print(result.exception?.graphqlErrors.first.message);
        return null;
      } catch (exc) {
        return null;
      }
    } else {
      print("Successfully created transaction...");
      Map<String, dynamic>? data = result.data;
      if (data != null) {
        print(data);
        return TransactionModel.fromJson(data['createTransaction']);
      }
    }
    return null;
  }

  Future<String?> cancelTransaction(String transactionId) async {
    final MutationOptions options = MutationOptions(
        document: _cancelMutation, variables: {"transactionId": transactionId});

    final QueryResult result = await Globals().client.value.mutate(options);

    if (result.hasException) {
      print(result.exception);
      try {
        try {
          print(result.exception?.graphqlErrors.first.message);
          return result.exception?.graphqlErrors.first.message;
        } catch (exc) {
          return null;
        }
      } catch (exc) {
        return null;
      }
    } else {
      print("Successfully cancelled transaction...");
      Map<String, dynamic>? data = result.data;
      if (data != null) {
        print(data);
        return "success";
      }
    }
    return null;
  }

  // Future<InboundResponseModel?> initiatePayment(
  //     Map<String, dynamic> variables) async {
  //   final MutationOptions options = MutationOptions(
  //       document: _initiatePaymentMutation, variables: variables);

  //   final QueryResult result = await Globals().client.value.mutate(options);

  //   if (result.hasException) {
  //     print(result.exception);
  //     try {
  //       print(result.exception?.graphqlErrors.first.message);
  //       return InboundResponseModel(
  //           success: false,
  //           errorMessage: result.exception?.graphqlErrors.first.message);
  //     } catch (exc) {
  //       return null;
  //     }
  //   } else {
  //     print("Successfully initiated payment...");
  //     Map<String, dynamic>? data = result.data;
  //     if (data != null) {
  //       print(data);
  //       return InboundResponseModel.fromJson(data['initiatePayment']);
  //     }
  //   }
  //   return null;
  // }

  @override
  TransactionModel makeShortFromJson(Map<String, dynamic> json) {
    return TransactionModel.fromJson(json);
  }

  @override
  TransactionModel makeLongFromJson(Map<String, dynamic> json) {
    return TransactionModel.fromJson(json);
  }
}
