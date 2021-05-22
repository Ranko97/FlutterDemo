import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDButton.dart';
import './XDOnboarding.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDOnboarding1 extends StatelessWidget {
  XDOnboarding1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 171.0, start: 34.0),
            Pin(size: 21.0, middle: 0.5885),
            child: Text(
              'Dobrodosli na eDomace',
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
            Pin(start: 34.3, end: 28.3),
            Pin(size: 165.2, middle: 0.7999),
            child: Text(
              'Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariaturoc.',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0x6b261f4b),
                height: 1.2857142857142858,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, middle: 0.4829),
            Pin(size: 6.0, end: 54.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 6.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
                  Pin(size: 6.0, middle: 0.4737),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Ellipse 1' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffb7b5b5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Ellipse 1' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffb7b5b5),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 200.0, middle: 0.4886),
            Pin(size: 200.0, middle: 0.232),
            child:
                // Adobe XD layer: 'Ellipse 42' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffc4c4c4),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 250.0, middle: 0.484),
            Pin(size: 250.0, start: 117.0),
            child:
                // Adobe XD layer: 'Ellipse 48' (shape)
                SvgPicture.string(
              _svg_v9qkw6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.2206),
            Pin(size: 60.0, middle: 0.4269),
            child:
                // Adobe XD layer: 'Ellipse 43' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff2f3f5),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, middle: 0.7245),
            Pin(size: 32.0, middle: 0.4244),
            child:
                // Adobe XD layer: 'Ellipse 46' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff2f3f5),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 45.5),
            Pin(size: 40.0, middle: 0.2293),
            child:
                // Adobe XD layer: 'Ellipse 45' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff2f3f5),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.7687),
            Pin(size: 40.0, middle: 0.171),
            child:
                // Adobe XD layer: 'Ellipse 44' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff2f3f5),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, end: 45.5),
            Pin(size: 12.0, middle: 0.3175),
            child:
                // Adobe XD layer: 'Ellipse 53' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff830af2),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.0, middle: 0.2973),
            Pin(size: 10.0, start: 117.0),
            child:
                // Adobe XD layer: 'Ellipse 54' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff026fdb),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, start: 65.5),
            Pin(size: 8.0, middle: 0.3818),
            child:
                // Adobe XD layer: 'Ellipse 55' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff026fdb),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, middle: 0.4864),
            Pin(size: 6.0, middle: 0.4963),
            child:
                // Adobe XD layer: 'Ellipse 57' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff8bd02a),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, middle: 0.8062),
            Pin(size: 6.0, middle: 0.206),
            child:
                // Adobe XD layer: 'Ellipse 56' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff8bd02a),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 199.1, middle: 0.4912),
            Pin(size: 199.1, middle: 0.233),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_7568c0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 92.4, middle: 0.3718),
                  Pin(size: 78.8, middle: 0.3266),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -14.4, end: -14.3),
                              Pin(start: -21.1, end: -21.1),
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
                                _svg_lokq6z,
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
                  Pin(start: 20.4, end: 20.7),
                  Pin(start: 19.8, end: 19.8),
                  child: SvgPicture.string(
                    _svg_mqf49k,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 117.0, middle: 0.4767),
            Pin(size: 36.0, end: 75.6),
            child:
                // Adobe XD layer: 'Button' (component)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDOnboarding(),
                ),
              ],
              child: XDButton(),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_v9qkw6 =
    '<svg viewBox="60.5 117.0 250.0 250.0" ><path transform="translate(60.5, 117.0)" d="M 125 0 C 194.0355834960938 0 250 55.96440887451172 250 125 C 250 194.0355834960938 194.0355834960938 250 125 250 C 55.96440887451172 250 0 194.0355834960938 0 125 C 0 55.96440887451172 55.96440887451172 0 125 0 Z" fill="none" stroke="#b7b5b5" stroke-width="0.5" stroke-dasharray="6 6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lokq6z =
    '<svg viewBox="0.0 0.0 92.4 78.8" ><path transform="translate(-1362.36, -946.53)" d="M 1397.622802734375 951.572265625 C 1376.37841796875 960.978515625 1362.880249023438 982.255126953125 1362.406860351563 1005.091552734375 C 1362.339721679688 1006.208251953125 1362.339721679688 1007.356689453125 1362.406860351563 1008.47314453125 C 1362.50732421875 1011.720703125 1362.880249023438 1014.970947265625 1363.55517578125 1018.2529296875 C 1363.59130859375 1018.455322265625 1363.659057617188 1018.657836914063 1363.69384765625 1018.891967773438 C 1365.1806640625 1015.241088867188 1366.939819335938 1011.754516601563 1368.936889648438 1008.47314453125 C 1369.57763671875 1007.324951171875 1370.288696289063 1006.208251953125 1371.066650390625 1005.091552734375 C 1380.54150390625 990.9183349609375 1394.341552734375 980.56640625 1409.937622070313 975.2196044921875 C 1397.420532226563 981.9180908203125 1386.6630859375 992.1015625 1379.353637695313 1005.091552734375 C 1378.713623046875 1006.208251953125 1378.103393554688 1007.324951171875 1377.562133789063 1008.47314453125 C 1376.51318359375 1010.537231445313 1375.568115234375 1012.666870117188 1374.721801757813 1014.832275390625 C 1373.335815429688 1018.28466796875 1372.218505859375 1021.803588867188 1371.404663085938 1025.355346679688 C 1374.753662109375 1025.219970703125 1378.034790039063 1024.949829101563 1381.149169921875 1024.441284179688 C 1393.733520507813 1022.379516601563 1404.694213867188 1016.898193359375 1412.069458007813 1009.015869140625 C 1412.237670898438 1008.84619140625 1412.407592773438 1008.678833007813 1412.543212890625 1008.47314453125 C 1413.52392578125 1007.391845703125 1414.469848632813 1006.276000976563 1415.351684570313 1005.091552734375 C 1418.496948242188 1000.99609375 1421.2021484375 996.3289794921875 1424.043212890625 991.45849609375 C 1427.089965820313 986.2823486328125 1430.199951171875 980.93603515625 1434.026245117188 975.8634033203125 C 1439.7060546875 968.3870849609375 1446.642333984375 961.959228515625 1454.7294921875 956.71533203125 C 1444.864379882813 950.1324462890625 1433.231323242188 946.532958984375 1421.35888671875 946.532958984375 C 1413.400024414063 946.532958984375 1405.3330078125 948.15087890625 1397.622802734375 951.572265625" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7568c0 =
    '<svg viewBox="1313.7 898.4 199.1 199.1" ><defs><linearGradient id="gradient" x1="-0.000001" y1="0.500001" x2="0.999999" y2="0.500001"><stop offset="0.0" stop-color="#ff026fdb"  /><stop offset="0.218884" stop-color="#ff2c4de2"  /><stop offset="0.450157" stop-color="#ff5130e9"  /><stop offset="0.664942" stop-color="#ff6c1bee"  /><stop offset="0.854887" stop-color="#ff7d0ef0"  /><stop offset="1.0" stop-color="#ff830af2"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 1313.745361328125 997.945556640625 C 1313.745361328125 1052.9208984375 1358.311889648438 1097.488159179688 1413.286743164063 1097.488159179688 C 1468.263061523438 1097.488159179688 1512.829956054688 1052.9208984375 1512.829956054688 997.945556640625 C 1512.829956054688 942.9700927734375 1468.263061523438 898.4029541015625 1413.286743164063 898.4029541015625 C 1358.311889648438 898.4029541015625 1313.745361328125 942.9700927734375 1313.745361328125 997.945556640625" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mqf49k =
    '<svg viewBox="1334.2 918.2 158.0 159.4" ><path transform="translate(-4.6, -4.47)" d="M 1477.353637695313 1004.097412109375 C 1477.319580078125 1004.841796875 1477.319580078125 1005.619506835938 1477.285766601563 1006.364013671875 C 1477.252807617188 1008.088500976563 1477.08349609375 1009.77978515625 1476.8125 1011.539672851563 C 1475.492797851563 1020.80908203125 1471.974975585938 1029.7744140625 1466.596557617188 1037.52099609375 C 1461.08203125 1045.369750976563 1453.673461914063 1051.864990234375 1445.148071289063 1056.229125976563 C 1444.167114257813 1056.735961914063 1443.152709960938 1057.210205078125 1442.171630859375 1057.6494140625 C 1417.103149414063 1068.745849609375 1388.28076171875 1060.86279296875 1371.601318359375 1040.226684570313 C 1374.511352539063 1040.0244140625 1377.319213867188 1039.7197265625 1380.093627929688 1039.246459960938 C 1387.062133789063 1038.096313476563 1393.692993164063 1036.134033203125 1399.7822265625 1033.427734375 C 1408.307250976563 1029.638793945313 1415.851318359375 1024.428955078125 1421.83984375 1018.034790039063 C 1425.933227539063 1013.670776367188 1429.21435546875 1008.933959960938 1432.157348632813 1004.097412109375 C 1432.8681640625 1002.980102539063 1433.544067382813 1001.830200195313 1434.220703125 1000.714233398438 C 1434.931518554688 999.496337890625 1435.642578125 998.2786865234375 1436.3525390625 997.0601806640625 C 1439.19384765625 992.1888427734375 1441.900512695313 987.5537109375 1445.0126953125 983.427001953125 C 1449.985717773438 976.864013671875 1456.582275390625 971.113037109375 1464.05859375 966.7830810546875 C 1464.397216796875 966.6142578125 1464.735473632813 966.37646484375 1465.073974609375 966.2076416015625 C 1470.79052734375 963.095458984375 1477.015869140625 961.13330078125 1483.612548828125 959.1710205078125 C 1479.688232421875 953.1158447265625 1475.053955078125 947.73681640625 1469.843994140625 943.1026611328125 C 1447.313354492188 922.93994140625 1414.464599609375 916.5115966796875 1385.404296875 929.3665771484375 C 1368.895751953125 936.6748046875 1355.364135742188 949.5635986328125 1347.244384765625 965.734375 C 1341.764404296875 976.5938720703125 1338.922607421875 988.6368408203125 1338.787719726563 1000.714233398438 C 1338.753295898438 1001.830200195313 1338.753295898438 1002.980102539063 1338.821166992188 1004.097412109375 C 1338.922607421875 1008.596313476563 1339.463623046875 1013.129516601563 1340.343383789063 1017.595825195313 C 1340.377075195313 1017.8994140625 1340.47900390625 1018.17041015625 1340.546752929688 1018.474731445313 C 1341.697387695313 1023.887817382813 1343.422241210938 1029.197998046875 1345.654541015625 1034.306518554688 C 1346.432983398438 1036.06640625 1347.278564453125 1037.757690429688 1348.158569335938 1039.415405273438 C 1367.54248046875 1076.120849609375 1412.062377929688 1092.290649414063 1450.053344726563 1075.4775390625 C 1452.320068359375 1074.462280273438 1454.518920898438 1073.345825195313 1456.684204101563 1072.128784179688 C 1458.815307617188 1070.9443359375 1460.878784179688 1069.62548828125 1462.90869140625 1068.20458984375 C 1464.87060546875 1066.81689453125 1466.799438476563 1065.362426757813 1468.659912109375 1063.772583007813 C 1470.452880859375 1062.216918945313 1472.211303710938 1060.5927734375 1473.903686523438 1058.867309570313 C 1475.560546875 1057.175903320313 1477.150390625 1055.382690429688 1478.63916015625 1053.52197265625 C 1480.128173828125 1051.695922851563 1481.548095703125 1049.767211914063 1482.868041992188 1047.770874023438 C 1484.18701171875 1045.80859375 1485.439208984375 1043.779541015625 1486.555908203125 1041.715209960938 C 1487.705932617188 1039.618896484375 1488.754760742188 1037.487548828125 1489.702270507813 1035.3212890625 C 1490.68212890625 1033.190185546875 1491.52783203125 1030.957885742188 1492.2734375 1028.724609375 C 1493.051147460938 1026.458129882813 1493.727416992188 1024.192260742188 1494.30224609375 1021.8916015625 C 1494.877807617188 1019.557250976563 1495.31787109375 1017.257080078125 1495.689575195313 1014.888305664063 C 1496.061889648438 1012.588500976563 1496.298583984375 1010.287353515625 1496.4677734375 1007.953857421875 C 1496.568969726563 1006.702026367188 1496.70458984375 1005.382934570313 1496.738647460938 1004.097412109375 L 1477.353637695313 1004.097412109375 Z M 1370.384643554688 1010.457153320313 C 1371.230346679688 1008.291870117188 1372.177734375 1006.16064453125 1373.225830078125 1004.097412109375 C 1373.76806640625 1002.946533203125 1374.376220703125 1001.830200195313 1375.018676757813 1000.714233398438 C 1382.32666015625 987.7236328125 1393.084106445313 977.540771484375 1405.601684570313 970.8421630859375 C 1390.005126953125 976.187255859375 1376.203247070313 986.5391845703125 1366.730590820313 1000.714233398438 C 1365.952392578125 1001.830200195313 1365.242431640625 1002.946533203125 1364.600219726563 1004.097412109375 C 1362.603881835938 1007.378540039063 1360.844970703125 1010.86376953125 1359.356079101563 1014.516357421875 C 1359.321899414063 1014.279418945313 1359.254272460938 1014.0771484375 1359.220458984375 1013.873901367188 C 1358.544189453125 1010.592651367188 1358.171630859375 1007.34423828125 1358.069702148438 1004.097412109375 C 1358.002685546875 1002.980102539063 1358.002685546875 1001.830200195313 1358.069702148438 1000.714233398438 C 1358.544189453125 977.8785400390625 1372.0419921875 956.60009765625 1393.286987304688 947.1959228515625 C 1412.502319335938 938.6705322265625 1433.916259765625 941.3428955078125 1450.391479492188 952.3370361328125 C 1442.30712890625 957.5811767578125 1435.371459960938 964.0087890625 1429.688354492188 971.485107421875 C 1425.865478515625 976.5594482421875 1422.753173828125 981.9049072265625 1419.707641601563 987.080322265625 C 1416.866577148438 991.9522705078125 1414.16015625 996.6199951171875 1411.013549804688 1000.714233398438 C 1410.134521484375 1001.897705078125 1409.186889648438 1003.014404296875 1408.205810546875 1004.097412109375 C 1408.070556640625 1004.30078125 1407.901733398438 1004.469604492188 1407.732421875 1004.638427734375 C 1400.357055664063 1012.520751953125 1389.396606445313 1018.00146484375 1376.812133789063 1020.064697265625 C 1373.7001953125 1020.571533203125 1370.418701171875 1020.842651367188 1367.069213867188 1020.978149414063 C 1367.88134765625 1017.426147460938 1368.997314453125 1013.9072265625 1370.384643554688 1010.457153320313 M 1366.730590820313 1000.714233398438 L 1375.018676757813 1000.714233398438 C 1382.32666015625 987.7236328125 1393.084106445313 977.540771484375 1405.601684570313 970.8421630859375 C 1390.005126953125 976.187255859375 1376.203247070313 986.5391845703125 1366.730590820313 1000.714233398438" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
