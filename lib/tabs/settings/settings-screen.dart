import 'package:demo_app/tabs/settings/settings-nested-screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({Key? key, required this.id}) : super(key: key);

  static const routeName = "/settings";
  final String id;

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  final PageStorageBucket pageBucket = PageStorageBucket();

  final _navigatorKey = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WillPopScope(
        onWillPop: () async {
          if (_navigatorKey.currentState?.canPop() ?? false) {
            _navigatorKey.currentState?.pop();
            return false;
          }
          return true;
        },
        child: Navigator(
          key: _navigatorKey,
          onGenerateRoute: (settings) {
            // Handle '/'
            // if (settings.name == '/') {
            //   return MaterialPageRoute(builder: (context) => HomeScreen());
            // }

            if (settings.name == SettingsNestedScreen.routeName) {
              return MaterialPageRoute(
                  builder: (context) => SettingsNestedScreen(
                        id: "55",
                      ));
            }

            // Handle '/details/:id'
            var uri = Uri.parse(settings.name ?? "");
            if (uri.pathSegments.length == 2 &&
                uri.pathSegments.first == 'settings') {
              var id = uri.pathSegments[1];
              return MaterialPageRoute(
                  builder: (context) => SettingsScreen(id: id));
            }

            return MaterialPageRoute(
              builder: (context) => PageStorage(
                bucket: pageBucket,
                child: Center(
                  child: ElevatedButton(
                      onPressed: () {
                        print("pressed123");
                        Navigator.pushNamed(
                            context, SettingsNestedScreen.routeName);
                      },
                      child: Text("Settings Screen " + widget.id)),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
