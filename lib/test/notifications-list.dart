import 'package:demo_app/test/notification-list-item.dart';
import 'package:demo_app/test/notification-model.dart';
import 'package:demo_app/test/test-service.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class NotificationsList extends StatefulWidget {
  NotificationsList({Key? key}) : super(key: key);
  static const routeName = "notifications-list";

  @override
  _NotificationsListState createState() => _NotificationsListState();
}

class _NotificationsListState extends State<NotificationsList> {
  List<NotificationModel> notifications = [];

  getData() async {
    var res = await TestService().getNotifications(skip: 0, take: 10);
    setState(() {
      notifications = res ?? [];
    });
  }

  @override
  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notifications List"),
      ),
      body: Center(
        child: ListView.builder(
          itemCount: notifications.length,
          itemBuilder: (_, index) {
            return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 24.0, vertical: 8.0),
                    child: NotificationListItem(
                      notification: notifications[index],
                      loadingCallback: () {
                        setState(() {});
                      },
                    ),
                  ),
                  Divider(),
                ]);
          },
        ),
      ),
    );
  }
}
