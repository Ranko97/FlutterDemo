import 'package:demo_app/tabs/profile/profile-nested-screen.dart';
import 'package:demo_app/tabs/settings/settings-screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  static const routeName = "/profile";

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  final PageStorageBucket pageBucket = PageStorageBucket();

  final _navigatorKey = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: Center(
      //   child: ElevatedButton(
      //       onPressed: () {
      //         print("pressed");
      //         Navigator.pushNamed(
      //           context,
      //           SettingsScreen.routeName + '/1',
      //         );
      //       },
      //       child: Text("Profile Screen")),
      // ),
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

            if (settings.name == ProfileScreen.routeName) {
              return MaterialPageRoute(builder: (context) => ProfileScreen());
            }

            if (settings.name == ProfileNestedScreen.routeName) {
              return MaterialPageRoute(
                  builder: (context) => ProfileNestedScreen(
                        id: "123",
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
                        print("pressed");
                        Navigator.pushNamed(
                            context, ProfileNestedScreen.routeName);
                      },
                      child: Text("Profile Screen")),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
