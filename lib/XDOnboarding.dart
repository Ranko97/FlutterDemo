import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDButton.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDOnboarding extends StatelessWidget {
  XDOnboarding({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 377.8, middle: 0.0),
            Pin(size: 532.6, start: 0.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(
                  width: 377.8,
                  child: Pinned.fromPins(
                    Pin(size: 377.8, middle: 0.5),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: '7916-02' (shape)
                        SvgPicture.string(
                      _svg_6cz89a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 176.8, middle: 0.5023),
            Pin(size: 176.8, start: 109.6),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_rffy4o,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 82.0, middle: 0.3718),
                  Pin(size: 70.0, middle: 0.3266),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -12.7, end: -12.7),
                              Pin(start: -18.8, end: -18.8),
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
                                _svg_2dqpzf,
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
                  Pin(start: 18.1, end: 18.4),
                  Pin(start: 17.6, end: 17.6),
                  child: SvgPicture.string(
                    _svg_9hxxx2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
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
            Pin(size: 117.0, middle: 0.4767),
            Pin(size: 36.0, end: 75.6),
            child:
                // Adobe XD layer: 'Button' (component)
                XDButton(),
          ),
        ],
      ),
    );
  }
}

const String _svg_6cz89a =
    '<svg viewBox="0.0 0.0 377.8 532.6" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff830af2"  /><stop offset="1.0" stop-color="#ff261f4b"  /></linearGradient></defs><path transform="translate(1550.0, -75.0)" d="M -1550 75 L -1550 363.4906005859375 C -1550 363.4906005859375 -1538.4208984375 479.7720947265625 -1388.113159179688 481.4230041503906 C -1237.805419921875 483.0739135742188 -1185.715698242188 485.66259765625 -1176.6904296875 594.8331298828125 C -1167.665161132813 704.003662109375 -1174.9619140625 74.99168395996094 -1174.9619140625 74.99168395996094 L -1550 75 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2dqpzf =
    '<svg viewBox="0.0 0.0 82.0 70.0" ><path transform="translate(-1362.36, -946.53)" d="M 1393.668823242188 951.00732421875 C 1374.806396484375 959.35888671875 1362.821533203125 978.2500610351563 1362.401245117188 998.526123046875 C 1362.341674804688 999.517578125 1362.341674804688 1000.537231445313 1362.401245117188 1001.528503417969 C 1362.490478515625 1004.411987304688 1362.821533203125 1007.297790527344 1363.420776367188 1010.211853027344 C 1363.452880859375 1010.391540527344 1363.513061523438 1010.5712890625 1363.5439453125 1010.779235839844 C 1364.864013671875 1007.537658691406 1366.426025390625 1004.441955566406 1368.199096679688 1001.528503417969 C 1368.76806640625 1000.509033203125 1369.3994140625 999.517578125 1370.090087890625 998.526123046875 C 1378.502685546875 985.94189453125 1390.755493164063 976.7506103515625 1404.602905273438 972.0032958984375 C 1393.4892578125 977.9507446289063 1383.937866210938 986.9925537109375 1377.447998046875 998.526123046875 C 1376.879760742188 999.517578125 1376.337890625 1000.509033203125 1375.857299804688 1001.528503417969 C 1374.926025390625 1003.361145019531 1374.0869140625 1005.252075195313 1373.33544921875 1007.174682617188 C 1372.104858398438 1010.239990234375 1371.11279296875 1013.364379882813 1370.390258789063 1016.517944335938 C 1373.36376953125 1016.397766113281 1376.276977539063 1016.157836914063 1379.042236328125 1015.706359863281 C 1390.215576171875 1013.875732421875 1399.947387695313 1009.008972167969 1406.495727539063 1002.010375976563 C 1406.645141601563 1001.859802246094 1406.796020507813 1001.711120605469 1406.916381835938 1001.528503417969 C 1407.787109375 1000.568420410156 1408.627075195313 999.5777587890625 1409.410034179688 998.526123046875 C 1412.20263671875 994.8897705078125 1414.6044921875 990.7459106445313 1417.127075195313 986.4215698242188 C 1419.832153320313 981.8257446289063 1422.593505859375 977.078857421875 1425.990844726563 972.574951171875 C 1431.033813476563 965.9368286132813 1437.1923828125 960.2296752929688 1444.372802734375 955.57373046875 C 1435.61376953125 949.7289428710938 1425.285034179688 946.5330200195313 1414.74365234375 946.5330200195313 C 1407.677124023438 946.5330200195313 1400.5146484375 947.969482421875 1393.668823242188 951.00732421875" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rffy4o =
    '<svg viewBox="1313.7 898.4 176.8 176.8" ><defs><linearGradient id="gradient" x1="-0.000001" y1="0.500001" x2="0.999999" y2="0.500001"><stop offset="0.0" stop-color="#ff026fdb"  /><stop offset="0.218884" stop-color="#ff2c4de2"  /><stop offset="0.450157" stop-color="#ff5130e9"  /><stop offset="0.664942" stop-color="#ff6c1bee"  /><stop offset="0.854887" stop-color="#ff7d0ef0"  /><stop offset="1.0" stop-color="#ff830af2"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 1313.745361328125 986.7850341796875 C 1313.745361328125 1035.5966796875 1353.315185546875 1075.167114257813 1402.126342773438 1075.167114257813 C 1450.938842773438 1075.167114257813 1490.508911132813 1035.5966796875 1490.508911132813 986.7850341796875 C 1490.508911132813 937.973388671875 1450.938842773438 898.4029541015625 1402.126342773438 898.4029541015625 C 1353.315185546875 898.4029541015625 1313.745361328125 937.973388671875 1313.745361328125 986.7850341796875" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9hxxx2 =
    '<svg viewBox="1331.9 916.0 140.3 141.5" ><path transform="translate(-6.89, -6.69)" d="M 1461.8154296875 994.9732666015625 C 1461.78515625 995.6341552734375 1461.78515625 996.32470703125 1461.755126953125 996.9857177734375 C 1461.725830078125 998.516845703125 1461.575561523438 1000.0185546875 1461.3349609375 1001.5810546875 C 1460.163208007813 1009.811279296875 1457.039794921875 1017.771362304688 1452.264404296875 1024.6494140625 C 1447.3681640625 1031.6181640625 1440.790161132813 1037.38525390625 1433.220703125 1041.260009765625 C 1432.349731445313 1041.710083007813 1431.448974609375 1042.131103515625 1430.577880859375 1042.521118164063 C 1408.320068359375 1052.373413085938 1382.729248046875 1045.374145507813 1367.919799804688 1027.0517578125 C 1370.503662109375 1026.872192382813 1372.996704101563 1026.601684570313 1375.4599609375 1026.181396484375 C 1381.647216796875 1025.160278320313 1387.53466796875 1023.41796875 1392.941162109375 1021.01513671875 C 1400.510375976563 1017.651000976563 1407.208618164063 1013.025268554688 1412.525756835938 1007.348022460938 C 1416.16015625 1003.473266601563 1419.073364257813 999.267578125 1421.686401367188 994.9732666015625 C 1422.317504882813 993.981201171875 1422.917724609375 992.960205078125 1423.518432617188 991.9693603515625 C 1424.149536132813 990.8880615234375 1424.780883789063 989.806884765625 1425.411254882813 988.7249755859375 C 1427.933959960938 984.39990234375 1430.337158203125 980.284423828125 1433.100463867188 976.620361328125 C 1437.515869140625 970.793212890625 1443.372924804688 965.68701171875 1450.010986328125 961.842529296875 C 1450.311645507813 961.692626953125 1450.611938476563 961.4815673828125 1450.912475585938 961.3316650390625 C 1455.988159179688 958.568359375 1461.515502929688 956.826171875 1467.37255859375 955.083984375 C 1463.88818359375 949.7076416015625 1459.773559570313 944.9317626953125 1455.147705078125 940.817138671875 C 1435.143188476563 922.9150390625 1405.977416992188 917.2073974609375 1380.17529296875 928.62109375 C 1365.517578125 935.1099853515625 1353.503173828125 946.5537109375 1346.293823242188 960.911376953125 C 1341.42822265625 970.5533447265625 1338.905029296875 981.24609375 1338.785278320313 991.9693603515625 C 1338.754638671875 992.960205078125 1338.754638671875 993.981201171875 1338.81494140625 994.9732666015625 C 1338.905029296875 998.9677734375 1339.385375976563 1002.99267578125 1340.16650390625 1006.958251953125 C 1340.196411132813 1007.227783203125 1340.286865234375 1007.468383789063 1340.347045898438 1007.738647460938 C 1341.36865234375 1012.544799804688 1342.900146484375 1017.259643554688 1344.882202148438 1021.79541015625 C 1345.573364257813 1023.35791015625 1346.324096679688 1024.859619140625 1347.10546875 1026.331420898438 C 1364.316040039063 1058.921508789063 1403.844482421875 1073.278442382813 1437.575927734375 1058.350341796875 C 1439.588500976563 1057.448974609375 1441.540893554688 1056.457641601563 1443.46337890625 1055.377075195313 C 1445.355590820313 1054.325439453125 1447.187622070313 1053.154418945313 1448.989990234375 1051.892822265625 C 1450.73193359375 1050.660766601563 1452.444458007813 1049.369384765625 1454.096435546875 1047.957763671875 C 1455.688354492188 1046.576538085938 1457.249633789063 1045.134399414063 1458.752197265625 1043.602416992188 C 1460.223388671875 1042.100708007813 1461.634887695313 1040.508544921875 1462.956787109375 1038.8564453125 C 1464.27880859375 1037.235107421875 1465.53955078125 1035.522583007813 1466.711547851563 1033.750122070313 C 1467.882568359375 1032.0078125 1468.994384765625 1030.206298828125 1469.985961914063 1028.373413085938 C 1471.006958007813 1026.512084960938 1471.938232421875 1024.619750976563 1472.779541015625 1022.696411132813 C 1473.649536132813 1020.80419921875 1474.400390625 1018.822143554688 1475.062377929688 1016.839233398438 C 1475.7529296875 1014.826904296875 1476.353393554688 1012.815063476563 1476.86376953125 1010.772338867188 C 1477.374755859375 1008.69970703125 1477.765502929688 1006.657470703125 1478.095581054688 1004.554321289063 C 1478.426147460938 1002.512329101563 1478.63623046875 1000.46923828125 1478.786499023438 998.3973388671875 C 1478.876342773438 997.285888671875 1478.996704101563 996.1146240234375 1479.026977539063 994.9732666015625 L 1461.8154296875 994.9732666015625 Z M 1366.839599609375 1000.619995117188 C 1367.590454101563 998.6973876953125 1368.431640625 996.80517578125 1369.362182617188 994.9732666015625 C 1369.843627929688 993.951416015625 1370.383666992188 992.960205078125 1370.9541015625 991.9693603515625 C 1377.442626953125 980.435302734375 1386.994018554688 971.39404296875 1398.108154296875 965.446533203125 C 1384.26025390625 970.1923828125 1372.005859375 979.3836669921875 1363.59521484375 991.9693603515625 C 1362.904296875 992.960205078125 1362.27392578125 993.951416015625 1361.703735351563 994.9732666015625 C 1359.93115234375 997.886474609375 1358.369506835938 1000.98095703125 1357.047485351563 1004.223999023438 C 1357.017211914063 1004.013671875 1356.957153320313 1003.834106445313 1356.927124023438 1003.653564453125 C 1356.32666015625 1000.740234375 1355.995849609375 997.8560791015625 1355.905395507813 994.9732666015625 C 1355.845825195313 993.981201171875 1355.845825195313 992.960205078125 1355.905395507813 991.9693603515625 C 1356.32666015625 971.6939697265625 1368.311157226563 952.80126953125 1387.174194335938 944.451416015625 C 1404.235107421875 936.8819580078125 1423.248168945313 939.254638671875 1437.876220703125 949.01611328125 C 1430.6982421875 953.67236328125 1424.540161132813 959.3792724609375 1419.494262695313 966.017333984375 C 1416.099975585938 970.5228271484375 1413.336669921875 975.2689208984375 1410.632568359375 979.8641357421875 C 1408.109985351563 984.1898193359375 1405.70703125 988.334228515625 1402.913208007813 991.9693603515625 C 1402.1328125 993.0201416015625 1401.291381835938 994.01171875 1400.420288085938 994.9732666015625 C 1400.300170898438 995.15380859375 1400.150268554688 995.3037109375 1400 995.45361328125 C 1393.451538085938 1002.4521484375 1383.719970703125 1007.318359375 1372.54638671875 1009.150268554688 C 1369.783447265625 1009.600341796875 1366.869873046875 1009.841064453125 1363.895874023438 1009.961303710938 C 1364.616943359375 1006.8076171875 1365.607788085938 1003.683227539063 1366.839599609375 1000.619995117188 M 1363.59521484375 991.9693603515625 L 1370.9541015625 991.9693603515625 C 1377.442626953125 980.435302734375 1386.994018554688 971.39404296875 1398.108154296875 965.446533203125 C 1384.26025390625 970.1923828125 1372.005859375 979.3836669921875 1363.59521484375 991.9693603515625" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
