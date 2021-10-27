import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDFeed_disabled.dart';
import './XDPretraga.dart';
import './XDProfil.dart';
import './XDPoruke.dart';
import './XDPodesavanjaBottomTabBtn.dart';
import './XDUooerBar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDInbox extends StatelessWidget {
  XDInbox({
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
            Pin(size: 144.0, start: 0.0),
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
            Pin(size: 76.0, start: 30.0),
            Pin(size: 32.0, start: 45.0),
            child: Text(
              'Poruke',
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
            Pin(start: 0.0, end: 0.0),
            Pin(start: 144.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff2f3f5),
              ),
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
            Pin(start: 18.0, end: 22.0),
            Pin(size: 78.0, start: 98.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 94.0, middle: 0.3485),
                  Pin(size: 19.0, middle: 0.3051),
                  child: Text(
                    'Ime kompanije',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff221f60),
                      letterSpacing: 0.07,
                      fontWeight: FontWeight.w700,
                      height: 1.7142857142857142,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 126.0, middle: 0.4019),
                  Pin(size: 16.0, middle: 0.6935),
                  child: Text(
                    'Lorem ipsum dolor sit…',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xff221f60),
                      letterSpacing: 0.06,
                      height: 2,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, end: 18.0),
                  Pin(size: 16.0, middle: 0.6935),
                  child: Text(
                    '13:43',
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
                  Pin(size: 20.0, end: 8.0),
                  Pin(size: 20.0, start: 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff8bd02a),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.5),
                        Pin(start: 2.0, end: 2.0),
                        child: Text(
                          '2',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.06,
                            height: 2,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.8, start: 10.2),
                  Pin(start: 10.3, end: 9.9),
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
                                _svg_ms4qdw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 26.8, middle: 0.3718),
                              Pin(size: 22.9, middle: 0.3266),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: -4.2, end: -4.2),
                                          Pin(start: -6.1, end: -6.1),
                                          child: Transform.rotate(
                                            angle: -0.7854,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                gradient: LinearGradient(
                                                  begin:
                                                      Alignment(-19.13, 24.92),
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
                                            _svg_3c1ple,
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
                              Pin(start: 5.9, end: 6.0),
                              Pin(start: 5.8, end: 5.8),
                              child: SvgPicture.string(
                                _svg_f56j8k,
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 22.0),
            Pin(size: 78.0, middle: 0.2561),
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
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 94.0, middle: 0.3485),
                        Pin(size: 19.0, middle: 0.3051),
                        child: Text(
                          'Ime kompanije',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff221f60),
                            letterSpacing: 0.07,
                            fontWeight: FontWeight.w700,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 126.0, middle: 0.4019),
                        Pin(size: 16.0, middle: 0.6935),
                        child: Text(
                          'Lorem ipsum dolor sit…',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xff221f60),
                            letterSpacing: 0.06,
                            height: 2,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, end: 18.0),
                        Pin(size: 16.0, middle: 0.6935),
                        child: Text(
                          '11:04',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xffb7b5b5),
                            letterSpacing: 0.06,
                            height: 2,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 57.8, start: 12.0),
                        Pin(start: 10.1, end: 10.1),
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
                                      _svg_ms4qdw,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 26.8, middle: 0.3718),
                                    Pin(size: 22.9, middle: 0.3266),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: -4.2, end: -4.2),
                                                Pin(start: -6.1, end: -6.1),
                                                child: Transform.rotate(
                                                  angle: -0.7854,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      gradient: LinearGradient(
                                                        begin: Alignment(
                                                            -19.13, 24.92),
                                                        end: Alignment(
                                                            -19.12, 24.92),
                                                        colors: [
                                                          const Color(
                                                              0xff8bd02a),
                                                          const Color(
                                                              0xff077922)
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
                                                  _svg_3c1ple,
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                                    Pin(start: 5.9, end: 6.0),
                                    Pin(start: 5.8, end: 5.8),
                                    child: SvgPicture.string(
                                      _svg_f56j8k,
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 22.0),
            Pin(size: 78.0, middle: 0.3787),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 94.0, middle: 0.3485),
                  Pin(size: 19.0, middle: 0.3051),
                  child: Text(
                    'Ime kompanije',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff221f60),
                      letterSpacing: 0.07,
                      fontWeight: FontWeight.w700,
                      height: 1.7142857142857142,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 126.0, middle: 0.4019),
                  Pin(size: 16.0, middle: 0.6935),
                  child: Text(
                    'Lorem ipsum dolor sit…',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xff221f60),
                      letterSpacing: 0.06,
                      height: 2,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, end: 20.0),
                  Pin(size: 16.0, middle: 0.5806),
                  child: Text(
                    '10:36',
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
                  Pin(size: 57.8, start: 10.0),
                  Pin(size: 57.8, start: 8.1),
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
                                _svg_ms4qdw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 26.8, middle: 0.3718),
                              Pin(size: 22.9, middle: 0.3266),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: -4.2, end: -4.2),
                                          Pin(start: -6.1, end: -6.1),
                                          child: Transform.rotate(
                                            angle: -0.7854,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                gradient: LinearGradient(
                                                  begin:
                                                      Alignment(-19.13, 24.92),
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
                                            _svg_3c1ple,
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
                              Pin(start: 5.9, end: 6.0),
                              Pin(start: 5.8, end: 5.8),
                              child: SvgPicture.string(
                                _svg_f56j8k,
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 22.0),
            Pin(size: 78.0, middle: 0.5014),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 94.0, middle: 0.3485),
                  Pin(size: 19.0, middle: 0.3051),
                  child: Text(
                    'Ime kompanije',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff221f60),
                      letterSpacing: 0.07,
                      fontWeight: FontWeight.w700,
                      height: 1.7142857142857142,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 126.0, middle: 0.4019),
                  Pin(size: 16.0, middle: 0.6935),
                  child: Text(
                    'Lorem ipsum dolor sit…',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xff221f60),
                      letterSpacing: 0.06,
                      height: 2,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, end: 18.0),
                  Pin(size: 16.0, middle: 0.6935),
                  child: Text(
                    '09:27',
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
                  Pin(size: 57.8, start: 12.0),
                  Pin(start: 10.1, end: 10.1),
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
                                _svg_ms4qdw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 26.8, middle: 0.3718),
                              Pin(size: 22.9, middle: 0.3266),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: -4.2, end: -4.2),
                                          Pin(start: -6.1, end: -6.1),
                                          child: Transform.rotate(
                                            angle: -0.7854,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                gradient: LinearGradient(
                                                  begin:
                                                      Alignment(-19.13, 24.92),
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
                                            _svg_3c1ple,
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
                              Pin(start: 5.9, end: 6.0),
                              Pin(start: 5.8, end: 5.8),
                              child: SvgPicture.string(
                                _svg_f56j8k,
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 22.0),
            Pin(size: 78.0, middle: 0.624),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 94.0, middle: 0.3485),
                  Pin(size: 19.0, middle: 0.3051),
                  child: Text(
                    'Ime kompanije',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff221f60),
                      letterSpacing: 0.07,
                      fontWeight: FontWeight.w700,
                      height: 1.7142857142857142,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 126.0, middle: 0.4019),
                  Pin(size: 16.0, middle: 0.6935),
                  child: Text(
                    'Lorem ipsum dolor sit…',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xff221f60),
                      letterSpacing: 0.06,
                      height: 2,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, end: 18.0),
                  Pin(size: 16.0, middle: 0.6935),
                  child: Text(
                    '13:43',
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
                  Pin(size: 57.8, start: 10.2),
                  Pin(start: 10.1, end: 10.1),
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
                                _svg_ms4qdw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 26.8, middle: 0.3718),
                              Pin(size: 22.9, middle: 0.3266),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: -4.2, end: -4.2),
                                          Pin(start: -6.1, end: -6.1),
                                          child: Transform.rotate(
                                            angle: -0.7854,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                gradient: LinearGradient(
                                                  begin:
                                                      Alignment(-19.13, 24.92),
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
                                            _svg_3c1ple,
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
                              Pin(start: 5.9, end: 6.0),
                              Pin(start: 5.8, end: 5.8),
                              child: SvgPicture.string(
                                _svg_f56j8k,
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
                XDPodesavanjaBottomTabBtn(),
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

const String _svg_3c1ple =
    '<svg viewBox="0.0 0.0 26.8 22.9" ><path transform="translate(-1362.36, -946.53)" d="M 1372.594604492188 947.9959716796875 C 1366.42724609375 950.7266235351563 1362.508422851563 956.9037475585938 1362.370971679688 963.533447265625 C 1362.351440429688 963.8577270507813 1362.351440429688 964.191162109375 1362.370971679688 964.5151977539063 C 1362.400146484375 965.4580688476563 1362.508422851563 966.4017333984375 1362.704223632813 967.3544311523438 C 1362.71484375 967.4132080078125 1362.734497070313 967.4720458984375 1362.74462890625 967.5399780273438 C 1363.17626953125 966.4801025390625 1363.68701171875 965.4678344726563 1364.266845703125 964.5151977539063 C 1364.452758789063 964.181884765625 1364.659301757813 963.8577270507813 1364.885131835938 963.533447265625 C 1367.6357421875 959.4187622070313 1371.642211914063 956.4134521484375 1376.170043945313 954.8612060546875 C 1372.536010742188 956.8058471679688 1369.4130859375 959.7623291015625 1367.291015625 963.533447265625 C 1367.105224609375 963.8577270507813 1366.927978515625 964.181884765625 1366.770751953125 964.5151977539063 C 1366.46630859375 965.114501953125 1366.19189453125 965.7327270507813 1365.946166992188 966.3613891601563 C 1365.543701171875 967.3636474609375 1365.219482421875 968.38525390625 1364.983276367188 969.4164428710938 C 1365.955444335938 969.377197265625 1366.907958984375 969.2987060546875 1367.812133789063 969.1510620117188 C 1371.465576171875 968.552490234375 1374.647705078125 966.961181640625 1376.788940429688 964.6727905273438 C 1376.837646484375 964.6234741210938 1376.887084960938 964.574951171875 1376.926391601563 964.5151977539063 C 1377.211059570313 964.2013549804688 1377.48583984375 963.8773193359375 1377.74169921875 963.533447265625 C 1378.654907226563 962.3445434570313 1379.440307617188 960.9895629882813 1380.265014648438 959.5756225585938 C 1381.149780273438 958.0729370117188 1382.052368164063 956.520751953125 1383.163330078125 955.0479736328125 C 1384.812255859375 952.8775024414063 1386.826049804688 951.0113525390625 1389.173706054688 949.4890747070313 C 1386.309814453125 947.5780029296875 1382.932739257813 946.532958984375 1379.485595703125 946.532958984375 C 1377.175170898438 946.532958984375 1374.8330078125 947.0026245117188 1372.594604492188 947.9959716796875" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ms4qdw =
    '<svg viewBox="0.0 0.0 57.8 57.8" ><path transform="translate(-1313.75, -898.4)" d="M 1313.745361328125 927.3018798828125 C 1313.745361328125 943.2621459960938 1326.683715820313 956.2008056640625 1342.643798828125 956.2008056640625 C 1358.6044921875 956.2008056640625 1371.543090820313 943.2621459960938 1371.543090820313 927.3018798828125 C 1371.543090820313 911.341552734375 1358.6044921875 898.4029541015625 1342.643798828125 898.4029541015625 C 1326.683715820313 898.4029541015625 1313.745361328125 911.341552734375 1313.745361328125 927.3018798828125" fill="#e0e1e3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f56j8k =
    '<svg viewBox="5.9 5.8 45.9 46.3" ><path transform="translate(-1332.84, -916.96)" d="M 1378.99951171875 946.3433837890625 C 1378.98974609375 946.5595703125 1378.98974609375 946.7852783203125 1378.979736328125 947.00146484375 C 1378.970458984375 947.5020751953125 1378.921142578125 947.9930419921875 1378.842529296875 948.5040283203125 C 1378.45947265625 951.195068359375 1377.43798828125 953.7978515625 1375.876953125 956.046875 C 1374.27587890625 958.325439453125 1372.125 960.211181640625 1369.64990234375 961.4781494140625 C 1369.364990234375 961.625244140625 1369.070556640625 961.7630615234375 1368.78564453125 961.8905029296875 C 1361.5078125 965.1119384765625 1353.140380859375 962.8233642578125 1348.2978515625 956.8323974609375 C 1349.142822265625 956.773681640625 1349.957763671875 956.6851806640625 1350.763427734375 956.5477294921875 C 1352.786376953125 956.2138671875 1354.711669921875 955.6441650390625 1356.479248046875 954.8585205078125 C 1358.954345703125 953.758544921875 1361.14453125 952.2459716796875 1362.883056640625 950.3896484375 C 1364.071533203125 949.1226806640625 1365.02392578125 947.74755859375 1365.87841796875 946.3433837890625 C 1366.084716796875 946.01904296875 1366.281005859375 945.6851806640625 1366.4775390625 945.3612060546875 C 1366.683837890625 945.0076904296875 1366.890380859375 944.6541748046875 1367.09619140625 944.30029296875 C 1367.92138671875 942.88623046875 1368.70703125 941.5404052734375 1369.610595703125 940.342529296875 C 1371.05419921875 938.4371337890625 1372.96923828125 936.767578125 1375.139892578125 935.5103759765625 C 1375.23828125 935.46142578125 1375.33642578125 935.392333984375 1375.4345703125 935.3433837890625 C 1377.09423828125 934.4398193359375 1378.901611328125 933.8701171875 1380.816650390625 933.300537109375 C 1379.67724609375 931.5426025390625 1378.331787109375 929.98095703125 1376.819580078125 928.6356201171875 C 1370.2783203125 922.7821044921875 1360.741943359375 920.915771484375 1352.30517578125 924.6478271484375 C 1347.512451171875 926.76953125 1343.583984375 930.5113525390625 1341.226806640625 935.2060546875 C 1339.6357421875 938.3587646484375 1338.810791015625 941.85498046875 1338.771484375 945.3612060546875 C 1338.76171875 945.6851806640625 1338.76171875 946.01904296875 1338.78125 946.3433837890625 C 1338.810791015625 947.6495361328125 1338.9677734375 948.965576171875 1339.22314453125 950.26220703125 C 1339.233154296875 950.350341796875 1339.2626953125 950.4290771484375 1339.2822265625 950.5174560546875 C 1339.616455078125 952.0888671875 1340.1171875 953.6304931640625 1340.76513671875 955.1136474609375 C 1340.9912109375 955.62451171875 1341.236572265625 956.115478515625 1341.4921875 956.5968017578125 C 1347.11962890625 967.2530517578125 1360.04443359375 971.9473876953125 1371.07373046875 967.0662841796875 C 1371.73193359375 966.771484375 1372.370361328125 966.4473876953125 1372.9990234375 966.0941162109375 C 1373.61767578125 965.750244140625 1374.216796875 965.3673095703125 1374.80615234375 964.954833984375 C 1375.37548828125 964.5518798828125 1375.935791015625 964.129638671875 1376.4755859375 963.668212890625 C 1376.996337890625 963.216552734375 1377.5068359375 962.744873046875 1377.998046875 962.2440185546875 C 1378.47900390625 961.7530517578125 1378.940673828125 961.232421875 1379.372802734375 960.6922607421875 C 1379.80517578125 960.162109375 1380.217529296875 959.6021728515625 1380.6005859375 959.0225830078125 C 1380.9833984375 958.452880859375 1381.34716796875 957.86376953125 1381.671142578125 957.2645263671875 C 1382.005126953125 956.6558837890625 1382.3095703125 956.037109375 1382.584716796875 955.4083251953125 C 1382.869140625 954.78955078125 1383.114501953125 954.1414794921875 1383.330810546875 953.4931640625 C 1383.556884765625 952.835205078125 1383.753173828125 952.17724609375 1383.920166015625 951.5093994140625 C 1384.087158203125 950.831787109375 1384.21484375 950.1639404296875 1384.322998046875 949.4761962890625 C 1384.430908203125 948.80859375 1384.499755859375 948.1405029296875 1384.548828125 947.4630126953125 C 1384.578125 947.099609375 1384.61767578125 946.7166748046875 1384.627197265625 946.3433837890625 L 1378.99951171875 946.3433837890625 Z M 1347.944580078125 948.189697265625 C 1348.18994140625 947.5611572265625 1348.46533203125 946.9425048828125 1348.76953125 946.3433837890625 C 1348.927001953125 946.00927734375 1349.103515625 945.6851806640625 1349.2900390625 945.3612060546875 C 1351.41162109375 941.58984375 1354.53466796875 938.633544921875 1358.1689453125 936.6888427734375 C 1353.640869140625 938.2406005859375 1349.634033203125 941.2459716796875 1346.8837890625 945.3612060546875 C 1346.657958984375 945.6851806640625 1346.45166015625 946.00927734375 1346.265625 946.3433837890625 C 1345.685791015625 947.2960205078125 1345.17529296875 948.3077392578125 1344.742919921875 949.3682861328125 C 1344.733154296875 949.2994384765625 1344.71337890625 949.24072265625 1344.703369140625 949.1817626953125 C 1344.50732421875 948.2291259765625 1344.39892578125 947.2860107421875 1344.369384765625 946.3433837890625 C 1344.35009765625 946.01904296875 1344.35009765625 945.6851806640625 1344.369384765625 945.3612060546875 C 1344.50732421875 938.731689453125 1348.42578125 932.55419921875 1354.59375 929.823974609375 C 1360.172119140625 927.348876953125 1366.388916015625 928.124755859375 1371.172119140625 931.3165283203125 C 1368.8251953125 932.8389892578125 1366.8115234375 934.705078125 1365.16162109375 936.8756103515625 C 1364.0517578125 938.3487548828125 1363.148193359375 939.9005126953125 1362.263916015625 941.403076171875 C 1361.439208984375 942.8175048828125 1360.653564453125 944.172607421875 1359.739990234375 945.3612060546875 C 1359.484619140625 945.704833984375 1359.209716796875 946.029052734375 1358.9248046875 946.3433837890625 C 1358.885498046875 946.4024658203125 1358.836669921875 946.4515380859375 1358.787353515625 946.50048828125 C 1356.646240234375 948.788818359375 1353.464111328125 950.3800048828125 1349.810791015625 950.97900390625 C 1348.9072265625 951.126220703125 1347.95458984375 951.204833984375 1346.982177734375 951.244140625 C 1347.218017578125 950.2130126953125 1347.5419921875 949.19140625 1347.944580078125 948.189697265625 M 1346.8837890625 945.3612060546875 L 1349.2900390625 945.3612060546875 C 1351.41162109375 941.58984375 1354.53466796875 938.633544921875 1358.1689453125 936.6888427734375 C 1353.640869140625 938.2406005859375 1349.634033203125 941.2459716796875 1346.8837890625 945.3612060546875" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d4jhz9 =
    '<svg viewBox="0.0 755.0 375.0 57.0" ><path  d="M 375 754.9896240234375 L 375 812.0103759765625 L 0 812.0103759765625 L 0 754.9896240234375 C 0 754.9896240234375 105.0582962036133 754.9896240234375 105.0582962036133 754.9896240234375 C 124.4037017822266 754.9896240234375 143.2792053222656 763.3272094726563 154.7191925048828 778.843017578125 C 162.1150054931641 788.8739013671875 174.0500030517578 795.3931274414063 187.5 795.3931274414063 C 200.9499969482422 795.3931274414063 212.8849945068359 788.8739013671875 220.2808074951172 778.843017578125 C 231.7207946777344 763.3272094726563 250.5962066650391 754.9896240234375 269.9417114257813 754.9896240234375 C 269.9417114257813 754.9896240234375 375 754.9896240234375 375 754.9896240234375 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
