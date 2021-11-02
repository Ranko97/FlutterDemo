import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SettingsNestedScreen extends StatelessWidget {
  const SettingsNestedScreen({Key? key, required this.id}) : super(key: key);

  static const routeName = "/settings/nested";
  final String id;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              print("pressed");
            },
            child: Text("Settings Nested Screen " + id)),
      ),
    );
  }
}
