import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDPlus.dart';
import './XDFeed_disabled.dart';
import './XDPretraga.dart';
import './XDProfil.dart';
import './XDPoruke.dart';
import './XDPodesavanja.dart';
import './XDUooerBar.dart';
import './XDfacebook.dart';
import './XDinstagram.dart';
import './XDwebsite.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDProfilPocetna extends StatelessWidget {
  final ImageProvider profileCover;
  XDProfilPocetna({
    Key? key,
    this.profileCover = const AssetImage('assets/images/profileCover.png'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x00000000),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child:
                // Adobe XD layer: 'Background' (shape)
                Container(
              color: const Color(0xfff9f9fc),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 153.0, start: 0.0),
            child:
                // Adobe XD layer: 'Rectangle 14' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: profileCover,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -1.0),
            Pin(size: 136.0, end: 0.0),
            child:
                // Adobe XD layer: 'Rectangle 16' (shape)
                Container(
              color: const Color(0xfff9f9fc),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 51.4, end: 40.4),
            Pin(size: 40.0, middle: 0.7547),
            child: Text(
              'Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0x6b261f4b),
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 51.4, end: 40.4),
            Pin(size: 40.0, middle: 0.8061),
            child: Text(
              'Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0x6b261f4b),
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -4.2, end: -0.5),
            Pin(size: 1.0, middle: 0.426),
            child: SvgPicture.string(
              _svg_rrxi6u,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, start: 3.0),
            Pin(size: 7.0, middle: 0.4248),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xff261f4b),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.0, start: 13.0),
            Pin(size: 21.0, middle: 0.3957),
            child: Text(
              'POCETNA',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff261f4b),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, middle: 0.3576),
            Pin(size: 21.0, middle: 0.3957),
            child: Text(
              'OBJAVE',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xffb7b5b5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 71.0, middle: 0.6546),
            Pin(size: 21.0, middle: 0.3957),
            child: Text(
              'GALERIJE',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xffb7b5b5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, end: -21.0),
            Pin(size: 21.0, middle: 0.3957),
            child: Text(
              'DOSTIGNUCA',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xffb7b5b5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, end: 28.0),
            Pin(size: 16.0, middle: 0.661),
            child: Text(
              'View All',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12.5,
                color: const Color(0xff026fdb),
                decoration: TextDecoration.underline,
                height: 2.0653392028808595,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, start: 31.0),
            Pin(size: 21.0, middle: 0.4648),
            child: Text(
              'Opis poslovanja',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff261f4b),
                fontWeight: FontWeight.w700,
                height: 1.6135462522506714,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.3, end: 31.4),
            Pin(size: 111.3, middle: 0.5702),
            child: Text(
              'Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariaturoc.',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0x6b261f4b),
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, end: 28.0),
            Pin(size: 16.0, middle: 0.4688),
            child: Text(
              'View All',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12.5,
                color: const Color(0xff026fdb),
                decoration: TextDecoration.underline,
                height: 2.0653392028808595,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.9, start: 28.0),
            Pin(size: 6.9, middle: 0.6945),
            child:
                // Adobe XD layer: 'Ellipse 1' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff261f4b),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 51.0, end: 40.9),
            Pin(size: 18.0, middle: 0.7009),
            child: SingleChildScrollView(
                child: Text(
              'Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0x6b261f4b),
                height: 1.7361108462015789,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            )),
          ),
          Pinned.fromPins(
            Pin(size: 6.9, start: 28.0),
            Pin(size: 6.9, middle: 0.7267),
            child:
                // Adobe XD layer: 'Ellipse 1' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff261f4b),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.9, start: 28.0),
            Pin(size: 6.9, middle: 0.7768),
            child:
                // Adobe XD layer: 'Ellipse 1' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff261f4b),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, start: 31.0),
            Pin(size: 21.0, middle: 0.6583),
            child: Text(
              'Opis moguće saradnje',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff261f4b),
                fontWeight: FontWeight.w700,
                height: 1.6135462522506714,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 57.0, end: 0.0),
            child:
                // Adobe XD layer: 'Shape 48' (shape)
                SvgPicture.string(
              _svg_d4jhz9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, end: 24.0),
            Pin(size: 58.0, end: 72.0),
            child:
                // Adobe XD layer: 'Plus' (component)
                XDPlus(),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 172.0, start: 114.0),
            child:
                // Adobe XD layer: 'Rectangle 17' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29768caa),
                    offset: Offset(0, 0),
                    blurRadius: 21,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, start: 44.0),
            Pin(size: 31.0, middle: 0.2766),
            child: Text(
              'Naziv ulice 123\n78000 Banja Luka\nRepublika Srpska - BiH',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 9,
                color: const Color(0xffbabbbb),
                height: 1.1111111111111112,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.5169),
            Pin(size: 11.0, middle: 0.2722),
            child: Text(
              '051 498-088',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 9,
                color: const Color(0xffbabbbb),
                height: 1.1111111111111112,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.5169),
            Pin(size: 11.0, middle: 0.2884),
            child: Text(
              '051 498-090',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 9,
                color: const Color(0xffbabbbb),
                height: 1.1111111111111112,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, middle: 0.498),
            Pin(size: 21.0, middle: 0.2004),
            child: Text(
              'Naziv kompanije',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xff261f4b),
                fontWeight: FontWeight.w700,
                height: 1.6135462522506714,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.389),
            Pin(size: 62.0, middle: 0.2627),
            child: SvgPicture.string(
              _svg_3fub77,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.6377),
            Pin(size: 62.0, middle: 0.266),
            child: SvgPicture.string(
              _svg_60uhf1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.5, middle: 0.4987),
            Pin(size: 62.5, start: 86.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_tvzn5l,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.0, middle: 0.3718),
                        Pin(size: 24.7, middle: 0.3266),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -4.5, end: -4.5),
                                    Pin(start: -6.6, end: -6.6),
                                    child: Transform.rotate(
                                      angle: -0.7854,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment(-19.13, 24.92),
                                            end: Alignment(-19.12, 24.92),
                                            colors: [
                                              const Color(0xff8bd02a),
                                              const Color(0xff077922)
                                            ],
                                            stops: [0.0, 1.0],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_zhwzyb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 6.4, end: 6.5),
                        Pin(start: 6.2, end: 6.2),
                        child: SvgPicture.string(
                          _svg_5ba9ag,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 64.6, middle: 0.5),
            Pin(size: 64.6, end: 29.4),
            child:
                // Adobe XD layer: 'Feed_disabled' (component)
                XDFeed_disabled(),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, start: 30.0),
            Pin(size: 23.0, end: 17.0),
            child:
                // Adobe XD layer: 'Pretraga' (component)
                XDPretraga(),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, end: 32.0),
            Pin(size: 23.0, end: 17.0),
            child:
                // Adobe XD layer: 'Profil' (component)
                XDProfil(),
          ),
          Pinned.fromPins(
            Pin(size: 22.5, middle: 0.2808),
            Pin(size: 22.5, end: 17.5),
            child:
                // Adobe XD layer: 'Poruke' (component)
                XDPoruke(),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.745),
            Pin(size: 27.0, end: 15.0),
            child:
                // Adobe XD layer: 'Podesavanja' (component)
                XDPodesavanja(),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 29.3),
            Pin(size: 18.7, start: 14.1),
            child:
                // Adobe XD layer: 'Uooer Bar' (component)
                XDUooerBar(),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, end: 55.0),
            Pin(size: 11.0, middle: 0.2722),
            child: Text(
              'info@email.email',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 9,
                color: const Color(0xffbabbbb),
                height: 1.1111111111111112,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.1, middle: 0.7432),
            Pin(size: 12.1, middle: 0.294),
            child:
                // Adobe XD layer: 'facebook' (component)
                XDfacebook(),
          ),
          Pinned.fromPins(
            Pin(size: 12.1, middle: 0.7976),
            Pin(size: 12.1, middle: 0.294),
            child:
                // Adobe XD layer: 'instagram' (component)
                XDinstagram(),
          ),
          Pinned.fromPins(
            Pin(size: 12.1, middle: 0.6889),
            Pin(size: 12.1, middle: 0.294),
            child:
                // Adobe XD layer: 'website' (component)
                XDwebsite(),
          ),
        ],
      ),
    );
  }
}

const String _svg_rrxi6u =
    '<svg viewBox="-4.2 345.5 379.7 1.0" ><path transform="translate(-4.17, 345.5)" d="M 0 0 L 379.6694030761719 0" fill="none" stroke="#a5aab5" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d4jhz9 =
    '<svg viewBox="0.0 755.0 375.0 57.0" ><path  d="M 375 754.9896240234375 L 375 812.0103759765625 L 0 812.0103759765625 L 0 754.9896240234375 C 0 754.9896240234375 105.0582962036133 754.9896240234375 105.0582962036133 754.9896240234375 C 124.4037017822266 754.9896240234375 143.2792053222656 763.3272094726563 154.7191925048828 778.843017578125 C 162.1150054931641 788.8739013671875 174.0500030517578 795.3931274414063 187.5 795.3931274414063 C 200.9499969482422 795.3931274414063 212.8849945068359 788.8739013671875 220.2808074951172 778.843017578125 C 231.7207946777344 763.3272094726563 250.5962066650391 754.9896240234375 269.9417114257813 754.9896240234375 C 269.9417114257813 754.9896240234375 375 754.9896240234375 375 754.9896240234375 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3fub77 =
    '<svg viewBox="145.5 197.0 1.0 62.0" ><path transform="translate(145.5, 197.0)" d="M 0 0 L 0 62" fill="none" stroke="#b7b5b5" stroke-width="0.20000000298023224" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zhwzyb =
    '<svg viewBox="0.0 0.0 29.0 24.7" ><path transform="translate(-1362.36, -946.53)" d="M 1373.4208984375 948.1140747070313 C 1366.755737304688 951.0651245117188 1362.520629882813 957.74072265625 1362.3720703125 964.905517578125 C 1362.35107421875 965.2559204101563 1362.35107421875 965.6162719726563 1362.3720703125 965.9664916992188 C 1362.403686523438 966.9854125976563 1362.520629882813 968.0052490234375 1362.732299804688 969.0348510742188 C 1362.743774414063 969.098388671875 1362.765014648438 969.1619262695313 1362.77587890625 969.2353515625 C 1363.242431640625 968.0899658203125 1363.794311523438 966.9959716796875 1364.421020507813 965.9664916992188 C 1364.621948242188 965.6062622070313 1364.845092773438 965.2559204101563 1365.089233398438 964.905517578125 C 1368.061767578125 960.458740234375 1372.3916015625 957.2108764648438 1377.284790039063 955.5333251953125 C 1373.357543945313 957.6349487304688 1369.982543945313 960.8300170898438 1367.689208984375 964.905517578125 C 1367.488403320313 965.2559204101563 1367.296875 965.6062622070313 1367.126953125 965.9664916992188 C 1366.797973632813 966.6141357421875 1366.50146484375 967.2822875976563 1366.23583984375 967.961669921875 C 1365.800903320313 969.0447998046875 1365.450561523438 970.1488647460938 1365.195190429688 971.2632446289063 C 1366.245849609375 971.2208251953125 1367.275268554688 971.1360473632813 1368.25244140625 970.9765014648438 C 1372.20068359375 970.32958984375 1375.6396484375 968.60986328125 1377.953735351563 966.1367797851563 C 1378.00634765625 966.08349609375 1378.059814453125 966.0310668945313 1378.102172851563 965.9664916992188 C 1378.409912109375 965.6273193359375 1378.706787109375 965.277099609375 1378.9833984375 964.905517578125 C 1379.97021484375 963.6206665039063 1380.819091796875 962.1563110351563 1381.710327148438 960.6282348632813 C 1382.66650390625 959.0042724609375 1383.641967773438 957.3268432617188 1384.842529296875 955.7352294921875 C 1386.62451171875 953.3895874023438 1388.80078125 951.372802734375 1391.338012695313 949.7276611328125 C 1388.242919921875 947.662353515625 1384.59326171875 946.532958984375 1380.868041992188 946.532958984375 C 1378.37109375 946.532958984375 1375.839965820313 947.04052734375 1373.4208984375 948.1140747070313" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tvzn5l =
    '<svg viewBox="0.0 0.0 62.5 62.5" ><path transform="translate(-1313.75, -898.4)" d="M 1313.745361328125 929.6341552734375 C 1313.745361328125 946.8825073242188 1327.72802734375 960.8653564453125 1344.97607421875 960.8653564453125 C 1362.224853515625 960.8653564453125 1376.207641601563 946.8825073242188 1376.207641601563 929.6341552734375 C 1376.207641601563 912.3858032226563 1362.224853515625 898.4029541015625 1344.97607421875 898.4029541015625 C 1327.72802734375 898.4029541015625 1313.745361328125 912.3858032226563 1313.745361328125 929.6341552734375" fill="#e0e1e3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5ba9ag =
    '<svg viewBox="6.4 6.2 49.6 50.0" ><path transform="translate(-1332.36, -916.49)" d="M 1382.246704101563 948.2501220703125 C 1382.236083984375 948.4837036132813 1382.236083984375 948.7277221679688 1382.225341796875 948.9613647460938 C 1382.215209960938 949.5023193359375 1382.161987304688 950.032958984375 1382.077026367188 950.5850830078125 C 1381.662963867188 953.493408203125 1380.559204101563 956.3062133789063 1378.871948242188 958.7367553710938 C 1377.141723632813 961.19921875 1374.817260742188 963.237060546875 1372.142333984375 964.6063232421875 C 1371.83447265625 964.7653198242188 1371.516235351563 964.9141845703125 1371.208374023438 965.0519409179688 C 1363.343383789063 968.5333862304688 1354.300415039063 966.06005859375 1349.067260742188 959.5856323242188 C 1349.98046875 959.5221557617188 1350.861206054688 959.426513671875 1351.731811523438 959.2780151367188 C 1353.91796875 958.917236328125 1355.99853515625 958.3015747070313 1357.908813476563 957.4525146484375 C 1360.583740234375 956.2637329101563 1362.95068359375 954.6290893554688 1364.829467773438 952.6228637695313 C 1366.11376953125 951.2537231445313 1367.143188476563 949.7676391601563 1368.066528320313 948.2501220703125 C 1368.28955078125 947.8995361328125 1368.501586914063 947.538818359375 1368.713989257813 947.188720703125 C 1368.93701171875 946.8065795898438 1369.16015625 946.4246215820313 1369.382690429688 946.0421752929688 C 1370.2744140625 944.513916015625 1371.12353515625 943.0595703125 1372.099853515625 941.764892578125 C 1373.66015625 939.705810546875 1375.729736328125 937.9014282226563 1378.075439453125 936.5428466796875 C 1378.181762695313 936.4899291992188 1378.287841796875 936.415283203125 1378.393920898438 936.3623657226563 C 1380.187622070313 935.3859252929688 1382.140747070313 934.7702026367188 1384.210327148438 934.1546020507813 C 1382.979125976563 932.2548828125 1381.525146484375 930.567138671875 1379.890747070313 929.11328125 C 1372.821655273438 922.7872924804688 1362.515502929688 920.7703857421875 1353.397827148438 924.8035888671875 C 1348.218383789063 927.0964965820313 1343.973022460938 931.140380859375 1341.425415039063 936.2139282226563 C 1339.7060546875 939.62109375 1338.814453125 943.3994140625 1338.772094726563 947.188720703125 C 1338.761352539063 947.538818359375 1338.761352539063 947.8995361328125 1338.782592773438 948.2501220703125 C 1338.814453125 949.6616821289063 1338.984252929688 951.083984375 1339.26025390625 952.4852294921875 C 1339.270874023438 952.5805053710938 1339.302734375 952.66552734375 1339.324096679688 952.760986328125 C 1339.685180664063 954.4592895507813 1340.226196289063 956.1253662109375 1340.926513671875 957.7281494140625 C 1341.170776367188 958.2802734375 1341.436157226563 958.8109130859375 1341.712158203125 959.3309936523438 C 1347.793823242188 970.8473510742188 1361.761840820313 975.9205322265625 1373.681274414063 970.6454467773438 C 1374.392456054688 970.3268432617188 1375.08251953125 969.9766235351563 1375.761840820313 969.5948486328125 C 1376.430419921875 969.2232055664063 1377.077880859375 968.8093872070313 1377.714721679688 968.3635864257813 C 1378.330078125 967.9281616210938 1378.935668945313 967.4718627929688 1379.51904296875 966.9730834960938 C 1380.081665039063 966.4849853515625 1380.633422851563 965.975341796875 1381.164428710938 965.4340209960938 C 1381.684204101563 964.9033813476563 1382.182983398438 964.3407592773438 1382.650146484375 963.7569580078125 C 1383.1171875 963.1840209960938 1383.56298828125 962.5789184570313 1383.976806640625 961.9525756835938 C 1384.390747070313 961.3369140625 1384.78369140625 960.7002563476563 1385.133911132813 960.0526733398438 C 1385.494750976563 959.3948364257813 1385.82373046875 958.7261962890625 1386.121215820313 958.0465698242188 C 1386.428588867188 957.3779296875 1386.69384765625 956.677490234375 1386.927612304688 955.9768676757813 C 1387.171752929688 955.2658081054688 1387.383911132813 954.5548095703125 1387.564331054688 953.8330078125 C 1387.744873046875 953.1007080078125 1387.882934570313 952.3789672851563 1387.999633789063 951.6358032226563 C 1388.116455078125 950.9142456054688 1388.190795898438 950.1922607421875 1388.243774414063 949.4600830078125 C 1388.275512695313 949.0673217773438 1388.318237304688 948.653564453125 1388.32861328125 948.2501220703125 L 1382.246704101563 948.2501220703125 Z M 1348.685546875 950.2454833984375 C 1348.95068359375 949.566162109375 1349.248168945313 948.8975219726563 1349.576904296875 948.2501220703125 C 1349.7470703125 947.8890380859375 1349.937866210938 947.538818359375 1350.139526367188 947.188720703125 C 1352.432250976563 943.1129760742188 1355.807373046875 939.9180908203125 1359.73486328125 937.81640625 C 1354.841552734375 939.493408203125 1350.511108398438 942.7413330078125 1347.5390625 947.188720703125 C 1347.295043945313 947.538818359375 1347.072143554688 947.8890380859375 1346.870849609375 948.2501220703125 C 1346.244384765625 949.2796020507813 1345.692626953125 950.373046875 1345.225341796875 951.5191040039063 C 1345.214721679688 951.4447021484375 1345.193359375 951.3812255859375 1345.182739257813 951.3175048828125 C 1344.970703125 950.2880249023438 1344.853637695313 949.2688598632813 1344.82177734375 948.2501220703125 C 1344.80078125 947.8995361328125 1344.80078125 947.538818359375 1344.82177734375 947.188720703125 C 1344.970703125 940.0241088867188 1349.205444335938 933.3480224609375 1355.87109375 930.3974609375 C 1361.89990234375 927.72265625 1368.618408203125 928.5611572265625 1373.787475585938 932.010498046875 C 1371.251098632813 933.6558227539063 1369.074951171875 935.6725463867188 1367.291870117188 938.0181884765625 C 1366.092529296875 939.6102294921875 1365.115966796875 941.2872924804688 1364.160400390625 942.9111328125 C 1363.269165039063 944.439697265625 1362.420043945313 945.9041137695313 1361.432739257813 947.188720703125 C 1361.156860351563 947.5599975585938 1360.859619140625 947.910400390625 1360.5517578125 948.2501220703125 C 1360.50927734375 948.3139038085938 1360.456420898438 948.366943359375 1360.4033203125 948.4198608398438 C 1358.08935546875 950.8929443359375 1354.650512695313 952.612548828125 1350.702270507813 953.2598876953125 C 1349.725830078125 953.4189453125 1348.6962890625 953.5039672851563 1347.645263671875 953.54638671875 C 1347.900146484375 952.4320068359375 1348.250366210938 951.3279418945313 1348.685546875 950.2454833984375 M 1347.5390625 947.188720703125 L 1350.139526367188 947.188720703125 C 1352.432250976563 943.1129760742188 1355.807373046875 939.9180908203125 1359.73486328125 937.81640625 C 1354.841552734375 939.493408203125 1350.511108398438 942.7413330078125 1347.5390625 947.188720703125" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_60uhf1 =
    '<svg viewBox="238.5 199.5 1.0 62.0" ><path transform="translate(238.5, 199.47)" d="M 0 0 L 0 62" fill="none" stroke="#b7b5b5" stroke-width="0.20000000298023224" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
