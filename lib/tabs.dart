import 'package:demo_app/tabs/profile/profile-screen.dart';
import 'package:demo_app/tabs/settings/settings-screen.dart';
import 'package:demo_app/test/transactions-list.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TabsScreen extends StatefulWidget {
  TabsScreen({Key? key}) : super(key: key);
  static const routeName = "tabs";

  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  int _selectedIndex = 0;
  static final key123 = UniqueKey();
  PageController contr = PageController(keepPage: true, initialPage: 0);

  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

  static final PageStorageBucket pageBucket = PageStorageBucket();

  static final List<Widget> _widgetOptions = <Widget>[
    TransactionsList(key: key123),
    Text(
      'Index 1: Business',
      style: optionStyle,
    ),
    ProfileScreen(),
    SettingsScreen(
      id: "0",
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      this.contr.animateToPage(index,
          duration: Duration(milliseconds: 200), curve: Curves.bounceInOut);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BottomNavigationBar Sample'),
      ),
      body: PageStorage(
        bucket: pageBucket,
        child: PageView(
          children: _widgetOptions,
          controller: contr,
          onPageChanged: (index) {
            setState(() {
              this._selectedIndex = index;
            });
          },
          // pageSnapping: false,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
            backgroundColor: Colors.purple,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
            backgroundColor: Colors.pink,
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
