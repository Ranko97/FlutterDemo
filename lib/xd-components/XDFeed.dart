import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDFeedButton.dart';
import './XDPretraga.dart';
import './XDProfil.dart';
import './XDPoruke.dart';
import './XDUooerBar.dart';
import './XDPodesavanjaBottomTabBtn.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDFeed extends StatelessWidget {
  XDFeed({
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
            Pin(size: 142.0, start: 0.0),
            child:
                // Adobe XD layer: 'Rectangle 14' (shape)
                Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.24, 1.0),
                  end: Alignment(-0.24, -1.0),
                  colors: [const Color(0xff261f4b), const Color(0xff830af2)],
                  stops: [0.0, 1.0],
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
            Pin(size: 4.0, end: 54.0),
            Pin(size: 18.0, start: 85.0),
            child: Transform.rotate(
              angle: 3.1416,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 4.0, start: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff261f4b),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 4.0, middle: 0.5),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff261f4b),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 4.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff261f4b),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 23.0),
            Pin(size: 373.6, start: 98.0),
            child:
                // Adobe XD layer: 'Rectangle 1' (shape)
                SvgPicture.string(
              _svg_bjgug4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 39.9, end: 40.1),
            Pin(size: 180.0, middle: 0.3291),
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
            Pin(size: 104.0, middle: 0.2989),
            Pin(size: 19.0, start: 125.0),
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
            Pin(size: 69.0, end: 39.0),
            Pin(size: 16.0, start: 126.0),
            child:
                // Adobe XD layer: '2 Hr ago' (text)
                Text(
              'Dec 15, 2020',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff261f4b),
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 46.9, end: 44.9),
            Pin(size: 33.0, middle: 0.208),
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
          Pinned.fromPins(
            Pin(start: 42.4, end: 49.4),
            Pin(size: 20.0, middle: 0.5063),
            child: Text(
              'www.websitename.com',
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
          Pinned.fromPins(
            Pin(start: 41.0, end: 50.9),
            Pin(size: 33.0, middle: 0.543),
            child: Text(
              'Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff261f4b),
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 228.0, end: 100.0),
            child:
                // Adobe XD layer: 'Rectangle 1' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29768caa),
                    offset: Offset(20, 20),
                    blurRadius: 50,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, middle: 0.2952),
            Pin(size: 19.0, middle: 0.6419),
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
            Pin(size: 69.0, end: 40.0),
            Pin(size: 16.0, middle: 0.6407),
            child:
                // Adobe XD layer: '2 Hr ago' (text)
                Text(
              'Dec 15, 2020',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff261f4b),
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 122.3, end: 40.0),
            Pin(size: 17.0, middle: 0.8017),
            child: Text(
              'Trece mjesto',
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
          Pinned.fromPins(
            Pin(size: 122.3, end: 40.0),
            Pin(size: 37.0, middle: 0.7645),
            child: Text(
              'Sajam hrane i pica Banja Luka',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xff261f4b),
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.5, start: 43.4),
            Pin(size: 141.0, end: 120.0),
            child:
                // Adobe XD layer: 'Rectangle 11' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xfff2f3f5),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 86.8, middle: 0.738),
            Pin(size: 26.0, middle: 0.7087),
            child:
                // Adobe XD layer: 'Button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 15' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffb7b5b5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, middle: 0.4818),
                  Pin(size: 16.0, middle: 0.4727),
                  child: Text(
                    'NAGRADA',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12.310609817504883,
                      color: const Color(0xffffffff),
                      height: 2.4784062730224248,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.0, middle: 0.2941),
            Pin(size: 16.0, end: 133.0),
            child:
                // Adobe XD layer: '2 Hr ago' (text)
                Text(
              'Dec 15, 2020',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff261f4b),
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 57.0, end: 0.0),
            child:
                // Adobe XD layer: 'Shape 48' (shape)
                SvgPicture.string(
              _svg_fs0gpz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.7, middle: 0.5015),
            Pin(size: 63.7, end: 30.3),
            child:
                // Adobe XD layer: 'Feed' (component)
                XDFeedButton(),
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
            Pin(size: 222.0, start: 30.0),
            Pin(size: 32.0, start: 49.0),
            child: Text(
              'Poslednje objavljeno',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.1, middle: 0.2985),
            Pin(size: 88.2, middle: 0.784),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 34.6, middle: 0.5),
                  Pin(size: 33.0, end: 11.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_f4j0pf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_87y6ph,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.7, middle: 0.5),
                        Pin(size: 9.6, middle: 0.7285),
                        child: SvgPicture.string(
                          _svg_ml12y2,
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
            Pin(size: 32.7, start: 41.0),
            Pin(size: 32.7, start: 119.0),
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
            Pin(size: 32.7, start: 41.0),
            Pin(size: 32.7, middle: 0.6454),
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
            Pin(size: 58.0, end: 24.0),
            Pin(size: 58.0, end: 72.0),
            child: Stack(
              children: <Widget>[
                SizedBox(
                  width: 58.0,
                  height: 58.0,
                  child: SvgPicture.string(
                    _svg_t3pqnd,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(17.6, 17.6),
                  child: SizedBox(
                    width: 23.0,
                    height: 23.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 23.0,
                          height: 23.0,
                          child: SvgPicture.string(
                            _svg_7cifdn,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 29.3),
            Pin(size: 18.7, start: 14.1),
            child:
                // Adobe XD layer: 'Uooer Bar' (component)
                XDUooerBar(),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.745),
            Pin(size: 27.0, end: 15.0),
            child:
                // Adobe XD layer: 'Podesavanja' (component)
                XDPodesavanjaBottomTabBtn(),
          ),
        ],
      ),
    );
  }
}

const String _svg_bjgug4 =
    '<svg viewBox="25.0 98.0 327.0 373.6" ><defs><filter id="shadow"><feDropShadow dx="20" dy="20" stdDeviation="50"/></filter></defs><path transform="translate(25.0, 98.0)" d="M 11 0 L 316 0 C 322.0751342773438 0 327 4.742329120635986 327 10.59228897094727 L 327 363.026611328125 C 327 368.8765869140625 322.0751342773438 373.618896484375 316 373.618896484375 L 11 373.618896484375 C 4.924867630004883 373.618896484375 0 368.8765869140625 0 363.026611328125 L 0 10.59228897094727 C 0 4.742329120635986 4.924867630004883 0 11 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_fs0gpz =
    '<svg viewBox="0.0 755.0 375.0 57.0" ><path transform="translate(0.0, -0.01)" d="M 375 754.9896240234375 L 375 812.0103759765625 L 0 812.0103759765625 L 0 754.9896240234375 C 0 754.9896240234375 105.0582962036133 754.9896240234375 105.0582962036133 754.9896240234375 C 124.4037017822266 754.9896240234375 143.2792053222656 763.3272094726563 154.7191925048828 778.843017578125 C 162.1150054931641 788.8739013671875 174.0500030517578 795.3931274414063 187.5 795.3931274414063 C 200.9499969482422 795.3931274414063 212.8849945068359 788.8739013671875 220.2808074951172 778.843017578125 C 231.7207946777344 763.3272094726563 250.5962066650391 754.9896240234375 269.9417114257813 754.9896240234375 C 269.9417114257813 754.9896240234375 375 754.9896240234375 375 754.9896240234375 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f4j0pf =
    '<svg viewBox="0.0 0.0 34.6 33.0" ><path transform="translate(-155.39, -254.02)" d="M 162.3175048828125 275.6130981445313 L 155.3880004882813 266.607177734375 L 166.2875518798828 263.3942260742188 L 172.7114868164063 254.02099609375 L 179.1354522705078 263.3942260742188 L 190.0348205566406 266.607177734375 L 183.1054992675781 275.6130981445313 L 183.4178466796875 286.971923828125 L 172.7114868164063 283.1647338867188 L 162.0051574707031 286.971923828125 L 162.3175048828125 275.6130981445313 Z" fill="#026fdb" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_87y6ph =
    '<svg viewBox="0.0 0.0 60.1 88.2" ><path transform="translate(-81.44, 0.0)" d="M 141.3429870605469 52.25670623779297 C 140.908203125 50.91860961914063 139.8428649902344 49.88235855102539 138.4932250976563 49.48459625244141 L 123.7193603515625 45.12953186035156 L 117.1144409179688 35.49231338500977 L 131.8645324707031 24.27713012695313 C 132.4816741943359 23.80773735046387 132.7091369628906 22.98379898071289 132.4201965332031 22.26438331604004 L 123.9077377319336 1.079832196235657 C 123.6454849243164 0.4273984730243683 123.0128631591797 1.9073486328125e-05 122.3098068237305 1.9073486328125e-05 L 100.6796112060547 1.9073486328125e-05 C 99.97655487060547 1.9073486328125e-05 99.34392547607422 0.4273985028266907 99.08184814453125 1.079832196235657 L 90.5692138671875 22.26438331604004 C 90.28010559082031 22.98379898071289 90.50775146484375 23.80773735046387 91.1248779296875 24.27713012695313 L 105.8749771118164 35.49231338500977 L 99.27023315429688 45.12953186035156 L 84.49636840820313 49.48459625244141 C 83.146728515625 49.88235855102539 82.08155059814453 50.91878128051758 81.64659881591797 52.25670623779297 C 81.21181488037109 53.59480667114258 81.46441650390625 55.05963897705078 82.32244873046875 56.17475509643555 L 91.71515655517578 68.38192749023438 L 91.29173278808594 83.77861022949219 C 91.25299072265625 85.18506622314453 91.90956115722656 86.51851654052734 93.04774475097656 87.34555053710938 C 93.78644561767578 87.88227844238281 94.66548156738281 88.16002655029297 95.55381774902344 88.16002655029297 C 96.03423309326172 88.16002655029297 96.51740264892578 88.07875061035156 96.982666015625 87.91326904296875 L 111.4948043823242 82.75286102294922 L 126.0069274902344 87.91326904296875 C 127.3324584960938 88.38472747802734 128.8034820556641 88.1722412109375 129.9418487548828 87.34555053710938 C 131.0800323486328 86.51851654052734 131.7366027832031 85.18506622314453 131.6978454589844 83.77861022949219 L 131.2744293212891 68.38192749023438 L 140.6671447753906 56.17458724975586 C 141.5249938964844 55.05964660644531 141.7777709960938 53.59481430053711 141.3429870605469 52.2567138671875 Z M 115.1652297973633 32.64805603027344 L 115.0119781494141 32.42437744140625 C 114.2166290283203 31.26380157470703 112.9017639160156 30.57090187072754 111.4947967529297 30.57090187072754 C 111.4749908447266 30.57090187072754 111.4550170898438 30.57107543945313 111.4352188110352 30.57141876220703 L 104.3438568115234 3.443849086761475 L 112.1255264282227 3.443849086761475 L 118.5295104980469 30.09014511108398 L 115.1652297973633 32.64805603027344 Z M 121.1461334228516 3.443849086761475 L 128.7352905273438 22.33033180236816 L 121.5242614746094 27.81308364868164 L 115.6675109863281 3.443849086761475 L 121.1461334228516 3.443849086761475 Z M 101.2018737792969 5.040753364562988 L 104.1904296875 16.47392654418945 L 101.46533203125 27.81308364868164 L 94.25429534912109 22.33016204833984 L 101.2018737792969 5.040753364562988 Z M 104.4600830078125 30.09031867980957 L 106.0358123779297 23.53360748291016 L 108.262939453125 32.05330276489258 C 108.1616821289063 32.1709098815918 108.066291809082 32.29471588134766 107.9774398803711 32.42437744140625 L 107.8241882324219 32.64805603027344 L 104.4600830078125 30.09031867980957 Z M 137.9375610351563 54.07471084594727 L 128.1715393066406 66.76711273193359 C 127.9301300048828 67.08101654052734 127.804084777832 67.46862030029297 127.8151092529297 67.86449432373047 L 128.2554016113281 83.87313842773438 C 128.2657318115234 84.24903106689453 128.0482482910156 84.46443939208984 127.9175643920898 84.55915069580078 C 127.7870407104492 84.65402221679688 127.5153198242188 84.79435729980469 127.1607818603516 84.66831970214844 L 112.0716400146484 79.30265808105469 C 111.6983261108398 79.16989898681641 111.2910842895508 79.16989898681641 110.9177856445313 79.30265808105469 L 95.82863616943359 84.66831970214844 C 95.4737548828125 84.79453277587891 95.20237731933594 84.65402221679688 95.07185363769531 84.55915069580078 C 94.941162109375 84.46427154541016 94.72385406494141 84.24903106689453 94.7340087890625 83.87313842773438 L 95.17430114746094 67.86449432373047 C 95.18515777587891 67.46861267089844 95.05928039550781 67.08101654052734 94.81787109375 66.76711273193359 L 85.05184936523438 54.07471084594727 C 84.82249450683594 53.77664566040039 84.87191772460938 53.47444915771484 84.92185211181641 53.32102203369141 C 84.97161865234375 53.1676025390625 85.10919189453125 52.89416122436523 85.46994018554688 52.78791809082031 L 100.8311462402344 48.25962448120117 C 101.2111663818359 48.14770126342773 101.5407409667969 47.90801239013672 101.764762878418 47.58153915405273 L 110.8180770874023 34.37134552001953 C 111.0307312011719 34.06122589111328 111.3332748413086 34.01490783691406 111.4947891235352 34.01490783691406 C 111.6563034057617 34.01490783691406 111.9586715698242 34.06122589111328 112.1713256835938 34.37134552001953 L 121.2248153686523 47.58153915405273 C 121.4488372802734 47.90818405151367 121.7784118652344 48.14770126342773 122.1584396362305 48.25962448120117 L 137.5196380615234 52.78791809082031 C 137.8803863525391 52.89416122436523 138.0179748535156 53.16759872436523 138.0677337646484 53.32102203369141 C 138.1174926757813 53.47461700439453 138.1669006347656 53.77664184570313 137.9375610351563 54.07471084594727 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ml12y2 =
    '<svg viewBox="27.2 57.2 5.7 9.6" ><path transform="translate(-212.34, -275.22)" d="M 245.2230682373047 334.1879272460938 C 245.2230682373047 333.2368774414063 244.4519958496094 332.4660034179688 243.5011596679688 332.4660034179688 L 241.2869415283203 332.4660034179688 C 240.3361053466797 332.4660034179688 239.5650329589844 333.2368774414063 239.5650329589844 334.1879272460938 C 239.5650329589844 334.9223022460938 240.0247802734375 335.549072265625 240.6722106933594 335.7966918945313 L 240.6722106933594 338.7080993652344 C 240.0249481201172 338.9557189941406 239.5650329589844 339.58251953125 239.5650329589844 340.31689453125 C 239.5650329589844 341.2679138183594 240.3361053466797 342.038818359375 241.2869415283203 342.038818359375 L 243.5011596679688 342.038818359375 C 244.4519958496094 342.038818359375 245.2230682373047 341.2679138183594 245.2230682373047 340.31689453125 C 245.2230682373047 339.5824890136719 244.7633056640625 338.9557189941406 244.1158752441406 338.7080993652344 L 244.1158752441406 335.7966918945313 C 244.7631530761719 335.549072265625 245.2230682373047 334.9223022460938 245.2230682373047 334.1879272460938 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rmf3yn =
    '<svg viewBox="0.0 0.0 15.2 12.9" ><path transform="translate(-1362.36, -946.53)" d="M 1368.144409179688 947.3599853515625 C 1364.657836914063 948.9036865234375 1362.442260742188 952.3958740234375 1362.364624023438 956.143798828125 C 1362.353637695313 956.3271484375 1362.353637695313 956.515625 1362.364624023438 956.6988525390625 C 1362.380981445313 957.23193359375 1362.442260742188 957.765380859375 1362.552978515625 958.303955078125 C 1362.558959960938 958.3372802734375 1362.569946289063 958.370361328125 1362.575805664063 958.4088134765625 C 1362.81982421875 957.8096923828125 1363.108520507813 957.2374267578125 1363.436401367188 956.6988525390625 C 1363.541381835938 956.510498046875 1363.658203125 956.3271484375 1363.785888671875 956.143798828125 C 1365.3408203125 953.8177490234375 1367.60595703125 952.11865234375 1370.16552734375 951.2410888671875 C 1368.111206054688 952.3404541015625 1366.345581054688 954.011962890625 1365.14599609375 956.143798828125 C 1365.041015625 956.3271484375 1364.940795898438 956.510498046875 1364.851806640625 956.6988525390625 C 1364.679809570313 957.0377197265625 1364.524780273438 957.38720703125 1364.3857421875 957.7425537109375 C 1364.158203125 958.3092041015625 1363.974975585938 958.88671875 1363.841430664063 959.4697265625 C 1364.390991210938 959.447509765625 1364.929565429688 959.4031982421875 1365.440673828125 959.3197021484375 C 1367.505981445313 958.9813232421875 1369.304931640625 958.0816650390625 1370.515502929688 956.7879638671875 C 1370.543090820313 956.7601318359375 1370.571044921875 956.732666015625 1370.59326171875 956.6988525390625 C 1370.754272460938 956.521484375 1370.909423828125 956.3382568359375 1371.05419921875 956.143798828125 C 1371.5703125 955.4718017578125 1372.014404296875 954.7056884765625 1372.480712890625 953.9063720703125 C 1372.980834960938 953.056884765625 1373.491088867188 952.1793212890625 1374.119140625 951.3468017578125 C 1375.05126953125 950.11962890625 1376.189819335938 949.064697265625 1377.516967773438 948.2041015625 C 1375.897827148438 947.1236572265625 1373.98876953125 946.532958984375 1372.0400390625 946.532958984375 C 1370.73388671875 946.532958984375 1369.409790039063 946.7984619140625 1368.144409179688 947.3599853515625" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_inspuc =
    '<svg viewBox="0.0 0.0 32.7 32.7" ><path transform="translate(-1313.75, -898.4)" d="M 1313.745239257813 914.740478515625 C 1313.745239257813 923.7633056640625 1321.059814453125 931.077880859375 1330.08251953125 931.077880859375 C 1339.105590820313 931.077880859375 1346.420166015625 923.7633056640625 1346.420166015625 914.740478515625 C 1346.420166015625 905.717529296875 1339.105590820313 898.4029541015625 1330.08251953125 898.4029541015625 C 1321.059814453125 898.4029541015625 1313.745239257813 905.717529296875 1313.745239257813 914.740478515625" fill="#e0e1e3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6grihr =
    '<svg viewBox="3.4 3.3 25.9 26.2" ><path transform="translate(-1335.41, -919.46)" d="M 1361.5107421875 936.0738525390625 C 1361.50537109375 936.196044921875 1361.50537109375 936.32373046875 1361.499755859375 936.446044921875 C 1361.494384765625 936.72900390625 1361.466552734375 937.006591796875 1361.421997070313 937.2952880859375 C 1361.205444335938 938.8167724609375 1360.628051757813 940.2882080078125 1359.745483398438 941.5595703125 C 1358.84033203125 942.8477783203125 1357.624389648438 943.913818359375 1356.224975585938 944.630126953125 C 1356.06396484375 944.7132568359375 1355.897583007813 944.7911376953125 1355.736572265625 944.8631591796875 C 1351.622314453125 946.6844482421875 1346.891723632813 945.390625 1344.154174804688 942.003662109375 C 1344.6318359375 941.970458984375 1345.092529296875 941.9205322265625 1345.548095703125 941.8427734375 C 1346.691650390625 941.654052734375 1347.780029296875 941.3319091796875 1348.779296875 940.887939453125 C 1350.178588867188 940.2659912109375 1351.416870117188 939.4107666015625 1352.399658203125 938.3614501953125 C 1353.071411132813 937.6451416015625 1353.609985351563 936.8677978515625 1354.093017578125 936.0738525390625 C 1354.209716796875 935.890625 1354.320556640625 935.701904296875 1354.431762695313 935.5186767578125 C 1354.54833984375 935.31884765625 1354.665161132813 935.1190185546875 1354.781616210938 934.9189453125 C 1355.247924804688 934.119384765625 1355.692138671875 933.3587646484375 1356.202880859375 932.681396484375 C 1357.01904296875 931.604248046875 1358.101806640625 930.660400390625 1359.328857421875 929.9495849609375 C 1359.384399414063 929.9219970703125 1359.43994140625 929.8829345703125 1359.495361328125 929.855224609375 C 1360.433715820313 929.344482421875 1361.455322265625 929.0223388671875 1362.5380859375 928.7003173828125 C 1361.89404296875 927.7066650390625 1361.13330078125 926.82373046875 1360.278442382813 926.0631103515625 C 1356.580322265625 922.75390625 1351.189086914063 921.6988525390625 1346.419677734375 923.8087158203125 C 1343.710083007813 925.0081787109375 1341.4892578125 927.12353515625 1340.156494140625 929.777587890625 C 1339.257080078125 931.5599365234375 1338.790771484375 933.5364990234375 1338.768676757813 935.5186767578125 C 1338.763061523438 935.701904296875 1338.763061523438 935.890625 1338.774047851563 936.0738525390625 C 1338.790771484375 936.812255859375 1338.879638671875 937.556396484375 1339.024047851563 938.289306640625 C 1339.029418945313 938.3392333984375 1339.046142578125 938.3836669921875 1339.057373046875 938.43359375 C 1339.246215820313 939.322021484375 1339.529296875 940.193603515625 1339.895629882813 941.031982421875 C 1340.023559570313 941.32080078125 1340.162231445313 941.5985107421875 1340.306518554688 941.8704833984375 C 1343.488037109375 947.8948974609375 1350.794921875 950.5487060546875 1357.030029296875 947.7891845703125 C 1357.402099609375 947.62255859375 1357.763061523438 947.4393310546875 1358.118530273438 947.2396240234375 C 1358.468139648438 947.0452880859375 1358.806884765625 946.828857421875 1359.14013671875 946.5955810546875 C 1359.4619140625 946.3677978515625 1359.778930664063 946.129150390625 1360.083984375 945.8681640625 C 1360.378295898438 945.6129150390625 1360.6669921875 945.34619140625 1360.944702148438 945.06298828125 C 1361.216674804688 944.7855224609375 1361.477416992188 944.4912109375 1361.721923828125 944.185791015625 C 1361.966064453125 943.8861083984375 1362.199462890625 943.5694580078125 1362.415771484375 943.241943359375 C 1362.632446289063 942.9197998046875 1362.838012695313 942.5867919921875 1363.021118164063 942.248046875 C 1363.209838867188 941.9039306640625 1363.382080078125 941.5540771484375 1363.537719726563 941.1986083984375 C 1363.698486328125 940.848876953125 1363.837280273438 940.482421875 1363.959594726563 940.1158447265625 C 1364.087280273438 939.743896484375 1364.1982421875 939.3719482421875 1364.292602539063 938.994384765625 C 1364.386962890625 938.611328125 1364.459228515625 938.2337646484375 1364.520263671875 937.844970703125 C 1364.581420898438 937.467529296875 1364.620239257813 937.08984375 1364.64794921875 936.7069091796875 C 1364.664672851563 936.50146484375 1364.686889648438 936.2850341796875 1364.692260742188 936.0738525390625 L 1361.5107421875 936.0738525390625 Z M 1343.954467773438 937.11767578125 C 1344.093139648438 936.7623291015625 1344.248779296875 936.41259765625 1344.420776367188 936.0738525390625 C 1344.509765625 935.885009765625 1344.609497070313 935.701904296875 1344.715209960938 935.5186767578125 C 1345.914428710938 933.3865966796875 1347.680053710938 931.71533203125 1349.734497070313 930.6158447265625 C 1347.174682617188 931.4931640625 1344.909545898438 933.192138671875 1343.354736328125 935.5186767578125 C 1343.22705078125 935.701904296875 1343.110473632813 935.885009765625 1343.005249023438 936.0738525390625 C 1342.677490234375 936.6124267578125 1342.388916015625 937.1844482421875 1342.144287109375 937.7840576171875 C 1342.139038085938 937.7449951171875 1342.127685546875 937.7117919921875 1342.122192382813 937.678466796875 C 1342.011352539063 937.1400146484375 1341.949951171875 936.6068115234375 1341.933349609375 936.0738525390625 C 1341.92236328125 935.890625 1341.92236328125 935.701904296875 1341.933349609375 935.5186767578125 C 1342.011352539063 931.770751953125 1344.226440429688 928.2784423828125 1347.71337890625 926.73486328125 C 1350.867065429688 925.335693359375 1354.381713867188 925.7742919921875 1357.085693359375 927.5787353515625 C 1355.758911132813 928.439453125 1354.62060546875 929.494384765625 1353.687744140625 930.7215576171875 C 1353.060424804688 931.55419921875 1352.549438476563 932.4315185546875 1352.049682617188 933.281005859375 C 1351.583374023438 934.08056640625 1351.139282226563 934.8466796875 1350.622802734375 935.5186767578125 C 1350.478393554688 935.712890625 1350.322875976563 935.896240234375 1350.161865234375 936.0738525390625 C 1350.1396484375 936.1072998046875 1350.112060546875 936.135009765625 1350.084228515625 936.1627197265625 C 1348.873779296875 937.4564208984375 1347.074829101563 938.35595703125 1345.009521484375 938.694580078125 C 1344.498779296875 938.7777099609375 1343.960083007813 938.822265625 1343.410400390625 938.844482421875 C 1343.543701171875 938.2615966796875 1343.726806640625 937.6839599609375 1343.954467773438 937.11767578125 M 1343.354736328125 935.5186767578125 L 1344.715209960938 935.5186767578125 C 1345.914428710938 933.3865966796875 1347.680053710938 931.71533203125 1349.734497070313 930.6158447265625 C 1347.174682617188 931.4931640625 1344.909545898438 933.192138671875 1343.354736328125 935.5186767578125" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7cifdn =
    '<svg viewBox="0.0 0.0 23.4 23.4" ><path transform="translate(11.68, 0.0)" d="M 0 0 L 0 23.35005378723145" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 23.35, 11.68)" d="M 0 0 L 0 23.35005378723145" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_t3pqnd =
    '<svg viewBox="162.4 733.4 58.0 58.0" ><defs><filter id="shadow"><feDropShadow dx="5" dy="5" stdDeviation="30"/></filter></defs><path transform="translate(162.43, 733.43)" d="M 29 0 C 45.01625823974609 0 58 12.98374366760254 58 29 C 58 45.01625823974609 45.01625823974609 58 29 58 C 12.98374366760254 58 0 45.01625823974609 0 29 C 0 12.98374366760254 12.98374366760254 0 29 0 Z" fill="#8bd02a" stroke="none" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
