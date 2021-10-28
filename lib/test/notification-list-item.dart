import 'package:demo_app/test/io-card.dart';
import 'package:demo_app/test/notification-model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class NotificationListItem extends StatelessWidget {
  const NotificationListItem(
      {Key? key, required this.notification, required this.loadingCallback})
      : super(key: key);
  final NotificationModel notification;
  final Function loadingCallback;
  static bool loading = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 0),
      child: Hero(
        tag: "notification-" + notification.id,
        child: IoCard(
          child: Material(
            child: Ink(
              color: Colors.white,
              child: InkWell(
                onTap: () async {
                  if (NotificationListItem.loading) return;
                  NotificationListItem.loading = true;

                  NotificationListItem.loading = false;
                },
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        notification.title?.trim() ?? "",
                        // style: CustomTextStyle.notificationTitle(context),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      Text(
                        notification.description?.trim() ?? "",
                        style: Theme.of(context).textTheme.subtitle2,
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                      ),
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
