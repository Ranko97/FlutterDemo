import 'dart:convert';
import 'package:decimal/decimal.dart';
import 'package:demo_app/base-model.dart';
import 'package:demo_app/test/transaction-status-model.dart';

class TransactionModel implements BaseModel {
  Decimal amount;
  Decimal? confirmedAmount;
  DateTime? created;
  String currency;
  Decimal? fixedFee;
  String id;
  TransactionStatusModel transactionStatusInfo;
  String? inbound;
  String? inboundRefNo;
  String? inboundName;
  String? outboundRefNo;
  String? pickupCode;
  Decimal payedAmount;
  String paymentNetworkName;
  Decimal quote;
  Decimal receivingAmount;
  String receivingCurrency;
  String? recipientId;
  String recipientName;
  String transactionId;
  Decimal variableFee;
  String status;
  List<RaisedFlagModel> raisedFlags;

  TransactionModel(
      {required this.amount,
      required this.confirmedAmount,
      required this.created,
      required this.currency,
      required this.fixedFee,
      required this.id,
      required this.inbound,
      required this.inboundRefNo,
      required this.inboundName,
      required this.outboundRefNo,
      required this.pickupCode,
      required this.paymentNetworkName,
      required this.quote,
      required this.receivingAmount,
      required this.receivingCurrency,
      required this.recipientName,
      required this.transactionId,
      required this.variableFee,
      required this.recipientId,
      required this.transactionStatusInfo,
      required this.payedAmount,
      required this.status,
      required this.raisedFlags,
      this.errorMessage = ""});

  @override
  factory TransactionModel.fromJson(Map<String, dynamic> json) {
    return TransactionModel(
      amount: Decimal.parse(json['amount'].toString()),
      confirmedAmount: json['confirmedAmount'] != null
          ? Decimal.parse(json['confirmedAmount'].toString())
          : null,
      created: json['created'] != null
          ? DateTime.parse(json['created'] + 'Z').toLocal()
          : null,
      currency: json['currency'],
      fixedFee: json['fixedFee'] != null
          ? Decimal.parse(json['fixedFee'].toString())
          : null,
      id: json['id'],
      inbound: json['inbound'],
      inboundRefNo: json['inboundRefNo'],
      inboundName: json['inboundName'],
      outboundRefNo: json['outboundRefNo'],
      pickupCode: json['pickupCode'],
      payedAmount: Decimal.parse(json['payedAmount'].toString()),
      paymentNetworkName: json['paymentNetworkName'],
      quote: Decimal.parse(json['quote'].toString()),
      receivingAmount: Decimal.parse(json['receivingAmount'].toString()),
      receivingCurrency: json['receivingCurrency'],
      recipientId: json['recepientId'],
      recipientName: json['recepientName'],
      transactionId: json['transactionId'],
      variableFee: Decimal.parse(json['variableFee'].toString()),
      transactionStatusInfo:
          TransactionStatusModel.fromJson(json['transactionStatusInfo']),
      status: json['status']['name'],
      raisedFlags: (json['raisedFlags'] as List)
          .map((e) => RaisedFlagModel.fromJson(e))
          .toList(),
      errorMessage: "",
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['amount'] = this.amount.toString();
    data['confirmedAmount'] = this.confirmedAmount.toString();
    data['created'] = this.created;
    data['currency'] = this.currency;
    data['fixedFee'] = this.fixedFee;
    data['id'] = this.id;
    data['inbound'] = this.inbound;
    data['inboundRefNo'] = this.inboundRefNo;
    data['inboundName'] = this.inboundName;
    data['outboundRefNo'] = this.outboundRefNo;
    data['pickupCode'] = this.pickupCode;
    data['payedAmount'] = this.payedAmount;
    data['paymentNetworkName'] = this.paymentNetworkName;
    data['quote'] = this.quote.toString();
    data['receivingAmount'] = this.receivingAmount.toString();
    data['receivingCurrency'] = this.receivingCurrency;
    data['recepientId'] = this.recipientId;
    data['recepientName'] = this.recipientName;
    data['transactionId'] = this.transactionId;
    data['variableFee'] = this.variableFee.toString();
    data['transactionStatusInfo'] = transactionStatusInfo.toJson();
    data['raisedFlags'] = jsonEncode(this.raisedFlags);

    var stat = {'name': this.status};
    data['status'] = stat;
    return data;
  }

  @override
  String errorMessage;
}

class RaisedFlagModel implements BaseModel {
  @override
  String errorMessage;

  DateTime? resolved;
  String id;
  _Flag flag;

  RaisedFlagModel({
    required this.id,
    this.resolved,
    required this.flag,
    this.errorMessage = "",
  });

  @override
  factory RaisedFlagModel.fromJson(Map<String, dynamic> json) {
    return RaisedFlagModel(
      id: json['id'],
      resolved:
          json['resolved'] != null ? DateTime.parse(json['resolved']) : null,
      flag: _Flag.fromJson(json['flag']),
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['resolved'] = this.resolved?.toString();
    data['flag'] = this.flag.toJson();
    return data;
  }
}

class _Flag implements BaseModel {
  @override
  String errorMessage;

  String id;
  String presentedCode;

  _Flag({
    required this.id,
    required this.presentedCode,
    this.errorMessage = "",
  });

  @override
  factory _Flag.fromJson(Map<String, dynamic> json) {
    return _Flag(
      id: json['id'],
      presentedCode: json['presentedCode'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['presentedCode'] = this.presentedCode;
    return data;
  }
}
