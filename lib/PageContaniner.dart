import 'package:demo_app/XDFeed.dart';
import 'package:demo_app/XDFilter.dart';
import 'package:demo_app/XDHome.dart';
import 'package:demo_app/XDInbox.dart';
import 'package:demo_app/XDLogin.dart';
import 'package:demo_app/XDMessageopen.dart';
import 'package:demo_app/XDNovaobjava.dart';
import 'package:demo_app/XDNovareferenca.dart';
import 'package:demo_app/XDNovareferenca1.dart';
import 'package:demo_app/XDOnboarding.dart';
import 'package:demo_app/XDOnboarding1.dart';
import 'package:demo_app/XDPodesavanja.dart';
import 'package:demo_app/XDProfil.dart';
import 'package:demo_app/XDProfilDostignuca.dart';
import 'package:demo_app/XDProfilGalerije.dart';
import 'package:demo_app/XDProfilObjave.dart';
import 'package:demo_app/XDProfilPocetna.dart';
import 'package:demo_app/XDProfilRecenzije.dart';
import 'package:demo_app/XDSearch.dart';
import 'package:demo_app/XDSearchProfilkompanije.dart';
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
