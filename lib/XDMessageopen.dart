import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDUooerBar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDMessageopen extends StatelessWidget {
  XDMessageopen({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 268.0, start: 0.0),
            child:
                // Adobe XD layer: 'Rectangle 14' (shape)
                Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.59, 1.0),
                  end: Alignment(-0.59, -1.0),
                  colors: [const Color(0xff261f4b), const Color(0xff830af2)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 98.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  topRight: Radius.circular(20.0),
                ),
                color: const Color(0xfff2f3f5),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 52.0, end: 28.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 87.0, start: 44.0),
            Pin(size: 19.0, end: 44.0),
            child: Text(
              'Napisi poruku',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0x6b261f4b),
                letterSpacing: 0.07,
                height: 1.7142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, start: 20.0),
            Pin(size: 16.0, middle: 0.7274),
            child: Text(
              'Dec 31, 2020',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xffb7b5b5),
                letterSpacing: 0.06,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, start: 20.0),
            Pin(size: 16.0, middle: 0.5063),
            child: Text(
              'Dec 31, 2020',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xffb7b5b5),
                letterSpacing: 0.06,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, end: 20.0),
            Pin(size: 16.0, middle: 0.3832),
            child: Text(
              'Dec 31, 2020',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xffb7b5b5),
                letterSpacing: 0.06,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, end: 20.0),
            Pin(size: 16.0, middle: 0.6256),
            child: Text(
              'Dec 31, 2020',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xffb7b5b5),
                letterSpacing: 0.06,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, end: 20.0),
            Pin(size: 16.0, end: 126.0),
            child: Text(
              'Dec 31, 2020',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xffb7b5b5),
                letterSpacing: 0.06,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, end: 20.0),
            Pin(size: 60.0, middle: 0.8032),
            child: Stack(
              children: [
// background:
                Positioned.fill(
                  child: SvgPicture.string(
                    _svg_vozazh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned.fill(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(22.0, 21.0, 22.0, 20.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Text(
                            'Lorem ipsum!',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.07,
                              height: 1.7142857142857142,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.right,
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
            Pin(size: 220.0, end: 20.0),
            Pin(size: 60.0, middle: 0.5665),
            child: Stack(
              children: [
// background:
                Positioned.fill(
                  child: SvgPicture.string(
                    _svg_gmjqgk,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned.fill(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(22.0, 21.0, 22.0, 20.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Text(
                            'Lorem, ipsum dolor sit amet',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.07,
                              height: 1.7142857142857142,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.right,
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
            Pin(size: 248.0, end: 20.0),
            Pin(size: 156.0, middle: 0.2134),
            child: Stack(
              children: [
// background:
                Positioned.fill(
                  child: SvgPicture.string(
                    _svg_897oh3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned.fill(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(22.0, 21.0, 22.0, 20.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Text(
                            'Lorem ipsum dolor sit amet \nConsecteuer adipiscing Lore \nIpsum lorem ipsum dolor \nsit amet consecteuer adipiscing \nlorem?',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.07,
                              height: 1.7142857142857142,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.right,
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
            Pin(size: 227.0, start: 19.0),
            Pin(size: 60.0, middle: 0.4481),
            child: Stack(
              children: [
// background:
                Positioned.fill(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
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
                Positioned.fill(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(22.0, 21.0, 22.0, 20.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Text(
                            'Lorem, ipsum dolor sit amet?',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xff221f60),
                              letterSpacing: 0.07,
                              height: 1.7142857142857142,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
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
            Pin(size: 119.0, middle: 0.3398),
            Pin(size: 42.0, start: 41.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 21.0, start: 0.0),
                  child: Text(
                    'Naziv kompanije',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, start: 1.0),
                  Pin(size: 19.0, end: 0.0),
                  child: Text(
                    'Online',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.07,
                      height: 1.7142857142857142,
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
            Pin(size: 227.0, start: 19.0),
            Pin(size: 60.0, middle: 0.6835),
            child: Stack(
              children: [
// background:
                Positioned.fill(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
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
                Positioned.fill(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(22.0, 21.0, 22.0, 20.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Text(
                            'Lorem, ipsum dolor sit amet?',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xff221f60),
                              letterSpacing: 0.07,
                              height: 1.7142857142857142,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
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
            Pin(size: 20.0, end: 32.0),
            Pin(size: 20.0, end: 44.0),
            child: SvgPicture.string(
              _svg_h4ylyq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, start: 27.1),
            Pin(size: 48.0, start: 38.0),
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
                          _svg_4mzt4t,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.3, middle: 0.3718),
                        Pin(size: 19.0, middle: 0.3266),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -3.5, end: -3.5),
                                    Pin(start: -5.1, end: -5.1),
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
                                      _svg_97n2df,
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
                        Pin(start: 4.9, end: 5.0),
                        Pin(start: 4.8, end: 4.8),
                        child: SvgPicture.string(
                          _svg_whxdyk,
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
            Pin(start: 21.0, end: 29.3),
            Pin(size: 18.7, start: 14.1),
            child:
                // Adobe XD layer: 'Uooer Bar' (component)
                XDUooerBar(),
          ),
        ],
      ),
    );
  }
}

const String _svg_vozazh =
    '<svg viewBox="28.0 2.2 130.0 57.0" ><path transform="translate(28.0, 2.22)" d="M 13.1645565032959 0 L 116.83544921875 0 C 124.1060333251953 0 130 6.805271148681641 130 15.19999980926514 L 130 41.79999923706055 C 130 50.19472885131836 124.1060333251953 57 116.83544921875 57 L 13.1645565032959 57 C 5.893972873687744 57 0 50.19472885131836 0 41.79999923706055 L 0 15.19999980926514 C 0 6.805271148681641 5.893972873687744 0 13.1645565032959 0 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gmjqgk =
    '<svg viewBox="35.0 2.2 220.0 57.0" ><path transform="translate(35.0, 2.2)" d="M 13.80392169952393 0 L 206.1960754394531 0 C 213.8197784423828 0 220 6.805271148681641 220 15.19999980926514 L 220 41.79999923706055 C 220 50.19472885131836 213.8197784423828 57 206.1960754394531 57 L 13.80392169952393 57 C 6.18022632598877 57 0 50.19472885131836 0 41.79999923706055 L 0 15.19999980926514 C 0 6.805271148681641 6.18022632598877 0 13.80392169952393 0 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_897oh3 =
    '<svg viewBox="8.0 2.4 248.0 153.0" ><path transform="translate(8.0, 2.38)" d="M 15.37984657287598 0 L 232.6201629638672 0 C 241.1142425537109 0 248 7.025684833526611 248 15.692307472229 L 248 137.3076934814453 C 248 145.9743194580078 241.1142425537109 153 232.6201629638672 153 L 15.37984657287598 153 C 6.885791301727295 153 0 145.9743194580078 0 137.3076934814453 L 0 15.692307472229 C 0 7.025684833526611 6.885791301727295 0 15.37984657287598 0 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_97n2df =
    '<svg viewBox="0.0 0.0 22.3 19.0" ><path transform="translate(-1362.36, -946.53)" d="M 1370.859008789063 947.7479858398438 C 1365.737182617188 950.0157470703125 1362.482666015625 955.1456909179688 1362.368530273438 960.6515502929688 C 1362.352294921875 960.9208374023438 1362.352294921875 961.19775390625 1362.368530273438 961.4668579101563 C 1362.392700195313 962.2499389648438 1362.482666015625 963.0336303710938 1362.645263671875 963.8248291015625 C 1362.654052734375 963.8735961914063 1362.67041015625 963.9224853515625 1362.678833007813 963.9788818359375 C 1363.037231445313 963.0986938476563 1363.46142578125 962.2579956054688 1363.942993164063 961.4668579101563 C 1364.097412109375 961.1900634765625 1364.268920898438 960.9208374023438 1364.456420898438 960.6515502929688 C 1366.74072265625 957.234375 1370.068115234375 954.738525390625 1373.828369140625 953.4494018554688 C 1370.810302734375 955.0643920898438 1368.216796875 957.5197143554688 1366.454467773438 960.6515502929688 C 1366.300170898438 960.9208374023438 1366.152954101563 961.1900634765625 1366.0224609375 961.4668579101563 C 1365.76953125 961.964599609375 1365.541625976563 962.47802734375 1365.337646484375 963.0001220703125 C 1365.00341796875 963.8324584960938 1364.734130859375 964.680908203125 1364.537963867188 965.5372924804688 C 1365.345336914063 965.5046997070313 1366.136352539063 965.4395141601563 1366.88720703125 965.31689453125 C 1369.92138671875 964.8197631835938 1372.564086914063 963.4982299804688 1374.34228515625 961.5977783203125 C 1374.3828125 961.5568237304688 1374.423828125 961.5164794921875 1374.456420898438 961.4668579101563 C 1374.69287109375 961.2062377929688 1374.921020507813 960.9371337890625 1375.133544921875 960.6515502929688 C 1375.891967773438 959.6641845703125 1376.544189453125 958.5388793945313 1377.229125976563 957.3646850585938 C 1377.9638671875 956.11669921875 1378.713500976563 954.82763671875 1379.636108398438 953.6045532226563 C 1381.005493164063 951.802001953125 1382.677978515625 950.252197265625 1384.627563476563 948.9879760742188 C 1382.249267578125 947.40087890625 1379.444580078125 946.532958984375 1376.581787109375 946.532958984375 C 1374.6630859375 946.532958984375 1372.717895507813 946.9230346679688 1370.859008789063 947.7479858398438" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4mzt4t =
    '<svg viewBox="0.0 0.0 48.0 48.0" ><path transform="translate(-1313.75, -898.4)" d="M 1313.745361328125 922.4029541015625 C 1313.745361328125 935.6576538085938 1324.490356445313 946.4029541015625 1337.744995117188 946.4029541015625 C 1351 946.4029541015625 1361.745239257813 935.6576538085938 1361.745239257813 922.4029541015625 C 1361.745239257813 909.148193359375 1351 898.4029541015625 1337.744995117188 898.4029541015625 C 1324.490356445313 898.4029541015625 1313.745361328125 909.148193359375 1313.745361328125 922.4029541015625" fill="#e0e1e3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_whxdyk =
    '<svg viewBox="4.9 4.8 38.1 38.4" ><path transform="translate(-1333.84, -917.93)" d="M 1372.178955078125 942.33837890625 C 1372.1708984375 942.517822265625 1372.1708984375 942.705322265625 1372.16259765625 942.8848876953125 C 1372.154907226563 943.3006591796875 1372.113891601563 943.7083740234375 1372.048583984375 944.1326904296875 C 1371.73046875 946.3675537109375 1370.882202148438 948.5291748046875 1369.585815429688 950.3968505859375 C 1368.256103515625 952.2891845703125 1366.469848632813 953.855224609375 1364.414306640625 954.907470703125 C 1364.177734375 955.0296630859375 1363.933227539063 955.14404296875 1363.696533203125 955.2498779296875 C 1357.652465820313 957.92529296875 1350.703491210938 956.024658203125 1346.681884765625 951.04931640625 C 1347.383544921875 951.00048828125 1348.060424804688 950.927001953125 1348.7294921875 950.8128662109375 C 1350.409545898438 950.5355224609375 1352.008422851563 950.0625 1353.476318359375 949.4100341796875 C 1355.531860351563 948.4964599609375 1357.350830078125 947.2403564453125 1358.794555664063 945.69873046875 C 1359.781616210938 944.646484375 1360.572509765625 943.5045166015625 1361.2822265625 942.33837890625 C 1361.453491210938 942.0689697265625 1361.616577148438 941.791748046875 1361.77978515625 941.522705078125 C 1361.951049804688 941.2291259765625 1362.12255859375 940.9354248046875 1362.293579101563 940.6416015625 C 1362.978881835938 939.46728515625 1363.63134765625 938.349609375 1364.381713867188 937.354736328125 C 1365.58056640625 935.7723388671875 1367.171020507813 934.3858642578125 1368.9736328125 933.3416748046875 C 1369.055419921875 933.301025390625 1369.136840820313 933.24365234375 1369.218383789063 933.2030029296875 C 1370.5966796875 932.45263671875 1372.09765625 931.9794921875 1373.688110351563 931.5064697265625 C 1372.741821289063 930.046630859375 1371.62451171875 928.7496337890625 1370.36865234375 927.63232421875 C 1364.936279296875 922.7711181640625 1357.016479492188 921.22119140625 1350.009887695313 924.320556640625 C 1346.029663085938 926.0826416015625 1342.76708984375 929.190185546875 1340.809448242188 933.0889892578125 C 1339.488159179688 935.707275390625 1338.803100585938 938.61083984375 1338.770385742188 941.522705078125 C 1338.762329101563 941.791748046875 1338.762329101563 942.0689697265625 1338.778564453125 942.33837890625 C 1338.803100585938 943.423095703125 1338.933471679688 944.5159912109375 1339.1455078125 945.5928955078125 C 1339.15380859375 945.666015625 1339.178344726563 945.7314453125 1339.194580078125 945.8048095703125 C 1339.47216796875 947.10986328125 1339.887939453125 948.39013671875 1340.426147460938 949.621826171875 C 1340.613891601563 950.046142578125 1340.817626953125 950.453857421875 1341.029907226563 950.8536376953125 C 1345.703369140625 959.703369140625 1356.437133789063 963.6019287109375 1365.596801757813 959.54833984375 C 1366.143432617188 959.303466796875 1366.673583984375 959.0343017578125 1367.195678710938 958.740966796875 C 1367.70947265625 958.455322265625 1368.20703125 958.1373291015625 1368.696533203125 957.7947998046875 C 1369.169311523438 957.4600830078125 1369.634643554688 957.1094970703125 1370.082885742188 956.726318359375 C 1370.515380859375 956.3511962890625 1370.939331054688 955.95947265625 1371.347290039063 955.54345703125 C 1371.746704101563 955.1357421875 1372.130126953125 954.703369140625 1372.489013671875 954.2547607421875 C 1372.84814453125 953.8145751953125 1373.190551757813 953.3494873046875 1373.508666992188 952.8681640625 C 1373.826538085938 952.39501953125 1374.128662109375 951.90576171875 1374.397705078125 951.4080810546875 C 1374.675170898438 950.9027099609375 1374.927978515625 950.3887939453125 1375.156494140625 949.8665771484375 C 1375.392700195313 949.3526611328125 1375.596435546875 948.814453125 1375.776123046875 948.276123046875 C 1375.9638671875 947.7296142578125 1376.126831054688 947.1832275390625 1376.265502929688 946.628662109375 C 1376.404174804688 946.06591796875 1376.51025390625 945.51123046875 1376.60009765625 944.9400634765625 C 1376.689697265625 944.3856201171875 1376.746826171875 943.830810546875 1376.78759765625 943.2681884765625 C 1376.811889648438 942.96630859375 1376.8447265625 942.6483154296875 1376.852661132813 942.33837890625 L 1372.178955078125 942.33837890625 Z M 1346.388427734375 943.8717041015625 C 1346.59228515625 943.3497314453125 1346.820922851563 942.8359375 1347.073608398438 942.33837890625 C 1347.204345703125 942.0609130859375 1347.350952148438 941.791748046875 1347.505859375 941.522705078125 C 1349.267822265625 938.390625 1351.861450195313 935.9354248046875 1354.879638671875 934.3204345703125 C 1351.119140625 935.609130859375 1347.79150390625 938.10498046875 1345.507568359375 941.522705078125 C 1345.319946289063 941.791748046875 1345.148681640625 942.0609130859375 1344.994140625 942.33837890625 C 1344.512573242188 943.1295166015625 1344.088623046875 943.9697265625 1343.729614257813 944.8504638671875 C 1343.721435546875 944.7933349609375 1343.705078125 944.7445068359375 1343.69677734375 944.695556640625 C 1343.533935546875 943.9044189453125 1343.44384765625 943.1212158203125 1343.419311523438 942.33837890625 C 1343.4033203125 942.0689697265625 1343.4033203125 941.791748046875 1343.419311523438 941.522705078125 C 1343.533935546875 936.0169677734375 1346.7880859375 930.88671875 1351.910522460938 928.6192626953125 C 1356.543212890625 926.563720703125 1361.706176757813 927.2081298828125 1365.678466796875 929.8587646484375 C 1363.7294921875 931.1231689453125 1362.05712890625 932.6729736328125 1360.686889648438 934.4755859375 C 1359.76513671875 935.698974609375 1359.014770507813 936.9876708984375 1358.280395507813 938.2354736328125 C 1357.595458984375 939.41015625 1356.942993164063 940.5355224609375 1356.184326171875 941.522705078125 C 1355.972290039063 941.8079833984375 1355.744018554688 942.0772705078125 1355.50732421875 942.33837890625 C 1355.474731445313 942.387451171875 1355.434204101563 942.4281005859375 1355.393188476563 942.46875 C 1353.614990234375 944.3692626953125 1350.972290039063 945.690673828125 1347.938354492188 946.1881103515625 C 1347.18798828125 946.3104248046875 1346.396850585938 946.375732421875 1345.589233398438 946.4083251953125 C 1345.785034179688 945.552001953125 1346.05419921875 944.70361328125 1346.388427734375 943.8717041015625 M 1345.507568359375 941.522705078125 L 1347.505859375 941.522705078125 C 1349.267822265625 938.390625 1351.861450195313 935.9354248046875 1354.879638671875 934.3204345703125 C 1351.119140625 935.609130859375 1347.79150390625 938.10498046875 1345.507568359375 941.522705078125" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h4ylyq =
    '<svg viewBox="323.0 748.0 20.0 20.0" ><path transform="translate(323.0, 747.38)" d="M 19.67849922180176 10.67113876342773 L 0.8855194449424744 0.6873284578323364 C 0.484248161315918 0.4740518927574158 0 0.7651193737983704 0 1.219547867774963 L 0 8.760076522827148 C 0 9.064107894897461 0.2262417823076248 9.320817947387695 0.5283296704292297 9.358417510986328 L 15.55817413330078 11.23706722259521 L 0.5529634356498718 12.48755550384521 C 0.2405034452676773 12.5134859085083 0 12.77473258972168 0 13.08849048614502 L 0 20.01252746582031 C 0 20.4539909362793 0.4589661359786987 20.74570465087891 0.8589408993721008 20.55835914611816 L 19.65192031860352 11.74919128417969 C 20.10181045532227 11.53850650787354 20.11736869812012 10.90386295318604 19.67849922180176 10.67113876342773 Z" fill="#830af2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
