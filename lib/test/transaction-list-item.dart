import 'package:demo_app/test/io-card.dart';
import 'package:demo_app/test/transaction-model.dart';
import 'package:demo_app/test/transactions-service.dart';
import 'package:flutter/material.dart';

class TransactionsListItem extends StatelessWidget {
  const TransactionsListItem({required this.transaction, Key? key})
      : super(key: key);

  final TransactionModel transaction;

  @override
  Widget build(BuildContext context) {
    // String agoTime =
    //     Globals.displayTimeAgoFromTimestamp(transaction.created) ?? "";
    return Padding(
      padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
      child: Hero(
        tag: "transaction-" + transaction.id,
        child: IoCard(
          child: Material(
            child: Ink(
              color: Colors.white,
              child: InkWell(
                onTap: () {
                  // FocusScope.of(context).requestFocus(new FocusNode());
                  // Navigator.pushNamed(context, TransactionDetailsPage.routeName,
                  //     arguments: TransactionDetailsScreenArguments(
                  //       transaction.id,
                  //       transaction: transaction,
                  //     ));

                  TransactionService().cancelTransaction(transaction.id);
                },
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8, 8, 16, 8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        transaction.status.toString(),
                        style: Theme.of(context).textTheme.headline3,
                      ),
                      Text(
                        transaction.currency +
                            " " +
                            transaction.amount.toStringAsFixed(2),
                        // style: Theme.of(context).textTheme.headline3,
                      ),
                      Container(
                        height: 16,
                      ),
                      Text(
                        transaction.recipientName,
                        // style: CustomTextStyle.receiver(context),
                      ),
                      Text(
                        "#" + transaction.transactionId,
                        style: Theme.of(context).textTheme.bodyText1,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
