import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDFeed_disabled.dart';
import './XDPretraga.dart';
import './XDProfil.dart';
import './XDPoruke.dart';
import './XDPodesavanja.dart';
import './XDPlus.dart';
import './XDUooerBar.dart';
import './XDfacebook.dart';
import './XDinstagram.dart';
import './XDwebsite.dart';
import './XDGalerija.dart';
import './XDReferenca.dart';
import './XDObjava.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDProfilObjave extends StatelessWidget {
  XDProfilObjave({
    Key? key,
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
                  image: const AssetImage('assets/images/profileCover.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.0, start: 30.0),
            Pin(size: 10.0, end: 91.0),
            child:
                // Adobe XD layer: 'Ellipse 1' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff48c9f0),
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
            Pin(size: 64.0, middle: 0.4984),
            Pin(size: 64.0, start: 85.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffb7b5b5)),
              ),
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
            Pin(size: 76.0, middle: 0.3512),
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
                color: const Color(0xffb7b5b5),
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
                color: const Color(0xff261f4b),
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
            Pin(start: 24.0, end: 24.0),
            Pin(size: 312.0, end: 104.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 1' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0ff9f9fc),
                          offset: Offset(0, 0),
                          blurRadius: 21,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 14.9, end: 17.1),
                  Pin(size: 180.0, end: 26.0),
                  child:
                      // Adobe XD layer: 'Rectangle 2' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0xfff2f3f5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, middle: 0.2511),
                  Pin(size: 19.0, start: 24.0),
                  child:
                      // Adobe XD layer: 'Benjamin Robert' (text)
                      Text(
                    'Naziv kompanije',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff261f4b),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 69.0, end: 16.0),
                  Pin(size: 16.0, start: 26.0),
                  child:
                      // Adobe XD layer: '2 Hr ago' (text)
                      Text(
                    'Dec 15, 2020',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xffaaaaaa),
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 16.0, end: 27.9),
                  Pin(size: 33.0, middle: 0.2187),
                  child: Text(
                    'Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0x6b261f4b),
                      height: 1.1666666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
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
            Pin(size: 32.7, start: 40.0),
            Pin(size: 32.7, middle: 0.531),
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
                          _svg_inspuc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.2, middle: 0.3718),
                        Pin(size: 12.9, middle: 0.3267),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -2.4, end: -2.4),
                                    Pin(start: -3.5, end: -3.5),
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
                                      _svg_rmf3yn,
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
                        Pin(start: 3.4, end: 3.4),
                        Pin(start: 3.3, end: 3.3),
                        child: SvgPicture.string(
                          _svg_6grihr,
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
            Pin(size: 49.0, end: 28.0),
            Pin(size: 49.0, middle: 0.8165),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a080d43),
                    offset: Offset(5, 5),
                    blurRadius: 30,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, end: 28.0),
            Pin(size: 49.0, middle: 0.7405),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a080d43),
                    offset: Offset(5, 5),
                    blurRadius: 30,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, end: 28.0),
            Pin(size: 49.0, middle: 0.6645),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a080d43),
                    offset: Offset(5, 5),
                    blurRadius: 30,
                  ),
                ],
              ),
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
            Pin(size: 58.0, end: 24.0),
            Pin(size: 58.0, end: 72.0),
            child:
                // Adobe XD layer: 'Plus' (component)
                XDPlus(),
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
          Pinned.fromPins(
            Pin(size: 24.0, end: 40.0),
            Pin(size: 22.0, middle: 0.8063),
            child:
                // Adobe XD layer: 'Galerija' (component)
                XDGalerija(),
          ),
          Pinned.fromPins(
            Pin(size: 19.3, end: 42.7),
            Pin(size: 19.3, middle: 0.7316),
            child:
                // Adobe XD layer: 'Referenca' (component)
                XDReferenca(),
          ),
          Pinned.fromPins(
            Pin(size: 17.6, end: 43.4),
            Pin(size: 17.6, middle: 0.6584),
            child:
                // Adobe XD layer: 'Objava' (component)
                XDObjava(),
          ),
        ],
      ),
    );
  }
}

const String _svg_rrxi6u =
    '<svg viewBox="-4.2 345.5 379.7 1.0" ><path transform="translate(-4.17, 345.5)" d="M 0 0 L 379.6694030761719 0" fill="none" stroke="#a5aab5" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rmf3yn =
    '<svg viewBox="0.0 0.0 15.2 12.9" ><path transform="translate(-1362.36, -946.53)" d="M 1368.144409179688 947.3599853515625 C 1364.657836914063 948.9036865234375 1362.442260742188 952.3958740234375 1362.364624023438 956.143798828125 C 1362.353637695313 956.3271484375 1362.353637695313 956.515625 1362.364624023438 956.6988525390625 C 1362.380981445313 957.23193359375 1362.442260742188 957.765380859375 1362.552978515625 958.303955078125 C 1362.558959960938 958.3372802734375 1362.569946289063 958.370361328125 1362.575805664063 958.4088134765625 C 1362.81982421875 957.8096923828125 1363.108520507813 957.2374267578125 1363.436401367188 956.6988525390625 C 1363.541381835938 956.510498046875 1363.658203125 956.3271484375 1363.785888671875 956.143798828125 C 1365.3408203125 953.8177490234375 1367.60595703125 952.11865234375 1370.16552734375 951.2410888671875 C 1368.111206054688 952.3404541015625 1366.345581054688 954.011962890625 1365.14599609375 956.143798828125 C 1365.041015625 956.3271484375 1364.940795898438 956.510498046875 1364.851806640625 956.6988525390625 C 1364.679809570313 957.0377197265625 1364.524780273438 957.38720703125 1364.3857421875 957.7425537109375 C 1364.158203125 958.3092041015625 1363.974975585938 958.88671875 1363.841430664063 959.4697265625 C 1364.390991210938 959.447509765625 1364.929565429688 959.4031982421875 1365.440673828125 959.3197021484375 C 1367.505981445313 958.9813232421875 1369.304931640625 958.0816650390625 1370.515502929688 956.7879638671875 C 1370.543090820313 956.7601318359375 1370.571044921875 956.732666015625 1370.59326171875 956.6988525390625 C 1370.754272460938 956.521484375 1370.909423828125 956.3382568359375 1371.05419921875 956.143798828125 C 1371.5703125 955.4718017578125 1372.014404296875 954.7056884765625 1372.480712890625 953.9063720703125 C 1372.980834960938 953.056884765625 1373.491088867188 952.1793212890625 1374.119140625 951.3468017578125 C 1375.05126953125 950.11962890625 1376.189819335938 949.064697265625 1377.516967773438 948.2041015625 C 1375.897827148438 947.1236572265625 1373.98876953125 946.532958984375 1372.0400390625 946.532958984375 C 1370.73388671875 946.532958984375 1369.409790039063 946.7984619140625 1368.144409179688 947.3599853515625" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_inspuc =
    '<svg viewBox="0.0 0.0 32.7 32.7" ><path transform="translate(-1313.75, -898.4)" d="M 1313.745239257813 914.740478515625 C 1313.745239257813 923.7633056640625 1321.059814453125 931.077880859375 1330.08251953125 931.077880859375 C 1339.105590820313 931.077880859375 1346.420166015625 923.7633056640625 1346.420166015625 914.740478515625 C 1346.420166015625 905.717529296875 1339.105590820313 898.4029541015625 1330.08251953125 898.4029541015625 C 1321.059814453125 898.4029541015625 1313.745239257813 905.717529296875 1313.745239257813 914.740478515625" fill="#e0e1e3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6grihr =
    '<svg viewBox="3.4 3.3 25.9 26.2" ><path transform="translate(-1335.41, -919.46)" d="M 1361.5107421875 936.0738525390625 C 1361.50537109375 936.196044921875 1361.50537109375 936.32373046875 1361.499755859375 936.446044921875 C 1361.494384765625 936.72900390625 1361.466552734375 937.006591796875 1361.421997070313 937.2952880859375 C 1361.205444335938 938.8167724609375 1360.628051757813 940.2882080078125 1359.745483398438 941.5595703125 C 1358.84033203125 942.8477783203125 1357.624389648438 943.913818359375 1356.224975585938 944.630126953125 C 1356.06396484375 944.7132568359375 1355.897583007813 944.7911376953125 1355.736572265625 944.8631591796875 C 1351.622314453125 946.6844482421875 1346.891723632813 945.390625 1344.154174804688 942.003662109375 C 1344.6318359375 941.970458984375 1345.092529296875 941.9205322265625 1345.548095703125 941.8427734375 C 1346.691650390625 941.654052734375 1347.780029296875 941.3319091796875 1348.779296875 940.887939453125 C 1350.178588867188 940.2659912109375 1351.416870117188 939.4107666015625 1352.399658203125 938.3614501953125 C 1353.071411132813 937.6451416015625 1353.609985351563 936.8677978515625 1354.093017578125 936.0738525390625 C 1354.209716796875 935.890625 1354.320556640625 935.701904296875 1354.431762695313 935.5186767578125 C 1354.54833984375 935.31884765625 1354.665161132813 935.1190185546875 1354.781616210938 934.9189453125 C 1355.247924804688 934.119384765625 1355.692138671875 933.3587646484375 1356.202880859375 932.681396484375 C 1357.01904296875 931.604248046875 1358.101806640625 930.660400390625 1359.328857421875 929.9495849609375 C 1359.384399414063 929.9219970703125 1359.43994140625 929.8829345703125 1359.495361328125 929.855224609375 C 1360.433715820313 929.344482421875 1361.455322265625 929.0223388671875 1362.5380859375 928.7003173828125 C 1361.89404296875 927.7066650390625 1361.13330078125 926.82373046875 1360.278442382813 926.0631103515625 C 1356.580322265625 922.75390625 1351.189086914063 921.6988525390625 1346.419677734375 923.8087158203125 C 1343.710083007813 925.0081787109375 1341.4892578125 927.12353515625 1340.156494140625 929.777587890625 C 1339.257080078125 931.5599365234375 1338.790771484375 933.5364990234375 1338.768676757813 935.5186767578125 C 1338.763061523438 935.701904296875 1338.763061523438 935.890625 1338.774047851563 936.0738525390625 C 1338.790771484375 936.812255859375 1338.879638671875 937.556396484375 1339.024047851563 938.289306640625 C 1339.029418945313 938.3392333984375 1339.046142578125 938.3836669921875 1339.057373046875 938.43359375 C 1339.246215820313 939.322021484375 1339.529296875 940.193603515625 1339.895629882813 941.031982421875 C 1340.023559570313 941.32080078125 1340.162231445313 941.5985107421875 1340.306518554688 941.8704833984375 C 1343.488037109375 947.8948974609375 1350.794921875 950.5487060546875 1357.030029296875 947.7891845703125 C 1357.402099609375 947.62255859375 1357.763061523438 947.4393310546875 1358.118530273438 947.2396240234375 C 1358.468139648438 947.0452880859375 1358.806884765625 946.828857421875 1359.14013671875 946.5955810546875 C 1359.4619140625 946.3677978515625 1359.778930664063 946.129150390625 1360.083984375 945.8681640625 C 1360.378295898438 945.6129150390625 1360.6669921875 945.34619140625 1360.944702148438 945.06298828125 C 1361.216674804688 944.7855224609375 1361.477416992188 944.4912109375 1361.721923828125 944.185791015625 C 1361.966064453125 943.8861083984375 1362.199462890625 943.5694580078125 1362.415771484375 943.241943359375 C 1362.632446289063 942.9197998046875 1362.838012695313 942.5867919921875 1363.021118164063 942.248046875 C 1363.209838867188 941.9039306640625 1363.382080078125 941.5540771484375 1363.537719726563 941.1986083984375 C 1363.698486328125 940.848876953125 1363.837280273438 940.482421875 1363.959594726563 940.1158447265625 C 1364.087280273438 939.743896484375 1364.1982421875 939.3719482421875 1364.292602539063 938.994384765625 C 1364.386962890625 938.611328125 1364.459228515625 938.2337646484375 1364.520263671875 937.844970703125 C 1364.581420898438 937.467529296875 1364.620239257813 937.08984375 1364.64794921875 936.7069091796875 C 1364.664672851563 936.50146484375 1364.686889648438 936.2850341796875 1364.692260742188 936.0738525390625 L 1361.5107421875 936.0738525390625 Z M 1343.954467773438 937.11767578125 C 1344.093139648438 936.7623291015625 1344.248779296875 936.41259765625 1344.420776367188 936.0738525390625 C 1344.509765625 935.885009765625 1344.609497070313 935.701904296875 1344.715209960938 935.5186767578125 C 1345.914428710938 933.3865966796875 1347.680053710938 931.71533203125 1349.734497070313 930.6158447265625 C 1347.174682617188 931.4931640625 1344.909545898438 933.192138671875 1343.354736328125 935.5186767578125 C 1343.22705078125 935.701904296875 1343.110473632813 935.885009765625 1343.005249023438 936.0738525390625 C 1342.677490234375 936.6124267578125 1342.388916015625 937.1844482421875 1342.144287109375 937.7840576171875 C 1342.139038085938 937.7449951171875 1342.127685546875 937.7117919921875 1342.122192382813 937.678466796875 C 1342.011352539063 937.1400146484375 1341.949951171875 936.6068115234375 1341.933349609375 936.0738525390625 C 1341.92236328125 935.890625 1341.92236328125 935.701904296875 1341.933349609375 935.5186767578125 C 1342.011352539063 931.770751953125 1344.226440429688 928.2784423828125 1347.71337890625 926.73486328125 C 1350.867065429688 925.335693359375 1354.381713867188 925.7742919921875 1357.085693359375 927.5787353515625 C 1355.758911132813 928.439453125 1354.62060546875 929.494384765625 1353.687744140625 930.7215576171875 C 1353.060424804688 931.55419921875 1352.549438476563 932.4315185546875 1352.049682617188 933.281005859375 C 1351.583374023438 934.08056640625 1351.139282226563 934.8466796875 1350.622802734375 935.5186767578125 C 1350.478393554688 935.712890625 1350.322875976563 935.896240234375 1350.161865234375 936.0738525390625 C 1350.1396484375 936.1072998046875 1350.112060546875 936.135009765625 1350.084228515625 936.1627197265625 C 1348.873779296875 937.4564208984375 1347.074829101563 938.35595703125 1345.009521484375 938.694580078125 C 1344.498779296875 938.7777099609375 1343.960083007813 938.822265625 1343.410400390625 938.844482421875 C 1343.543701171875 938.2615966796875 1343.726806640625 937.6839599609375 1343.954467773438 937.11767578125 M 1343.354736328125 935.5186767578125 L 1344.715209960938 935.5186767578125 C 1345.914428710938 933.3865966796875 1347.680053710938 931.71533203125 1349.734497070313 930.6158447265625 C 1347.174682617188 931.4931640625 1344.909545898438 933.192138671875 1343.354736328125 935.5186767578125" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
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
