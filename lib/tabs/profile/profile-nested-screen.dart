import 'package:demo_app/tabs/settings/settings-nested-screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProfileNestedScreen extends StatelessWidget {
  const ProfileNestedScreen({Key? key, required this.id}) : super(key: key);

  static const routeName = "/profile/nested";
  final String id;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              print("pressed");
              Navigator.of(context).push(MaterialPageRoute(
                fullscreenDialog: true,
                builder: (context) => SettingsNestedScreen(
                  id: "on pressed 888",
                ),
              ));
            },
            child: Text("Profile Nested Screen " + id)),
      ),
    );
  }
}
