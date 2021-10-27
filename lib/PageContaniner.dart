import 'package:demo_app/xd-components/XDFeed.dart';
import 'package:demo_app/xd-components/XDFilter.dart';
import 'package:demo_app/xd-components/XDHome.dart';
import 'package:demo_app/xd-components/XDInbox.dart';
import 'package:demo_app/xd-components/XDLogin.dart';
import 'package:demo_app/xd-components/XDMessageopen.dart';
import 'package:demo_app/xd-components/XDNovaobjava.dart';
import 'package:demo_app/xd-components/XDNovareferenca.dart';
import 'package:demo_app/xd-components/XDNovareferenca1.dart';
import 'package:demo_app/xd-components/XDOnboarding.dart';
import 'package:demo_app/xd-components/XDOnboarding1.dart';
import 'package:demo_app/xd-components/XDProfilDostignuca.dart';
import 'package:demo_app/xd-components/XDProfilGalerije.dart';
import 'package:demo_app/xd-components/XDProfilObjave.dart';
import 'package:demo_app/xd-components/XDProfilPocetna.dart';
import 'package:demo_app/xd-components/XDProfilRecenzije.dart';
import 'package:demo_app/xd-components/XDSearch.dart';
import 'package:demo_app/xd-components/XDSearchProfilkompanije.dart';
import 'package:demo_app/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PageContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController(initialPage: 0);
    return PageView(
      scrollDirection: Axis.horizontal,
      controller: controller,
      children: <Widget>[
        LegacyLoginScreen(),
        XDOnboarding1(),
        XDOnboarding(),
        XDHome(),
        XDLogin(),
        XDSearch(),
        XDSearchProfilkompanije(),
        XDFilter(),
        XDInbox(),
        XDMessageopen(),
        XDFeed(),
        XDProfilPocetna(),
        XDProfilObjave(),
        XDProfilGalerije(),
        XDProfilDostignuca(),
        XDProfilRecenzije(),
        XDNovaobjava(),
        XDNovareferenca(),
        XDNovareferenca1()
      ],
    );
  }
}

class LegacyLoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Center(
        child: SizedBox(
          width: 400,
          child: Card(
            child: SignUpForm(),
          ),
        ),
      ),
    );
  }
}
