import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSearchField extends StatelessWidget {
  XDSearchField({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child:
                    // Adobe XD layer: 'Rectangle 11' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color(0xfff9f9fa),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x14000000),
                        offset: Offset(10.598384857177734, 16.960962295532227),
                        blurRadius: 108,
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(20.0, 11.7),
                child: SizedBox(
                  width: 13.0,
                  height: 13.0,
                  child: Stack(
                    children: <Widget>[
                      SizedBox(
                        width: 13.0,
                        height: 13.0,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              width: 11.8,
                              height: 11.8,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xffb7b5b5)),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(9.6, 9.6),
                              child: SizedBox(
                                width: 3.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_mlvq26,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                          ],
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
          Pin(start: 41.0, end: 33.0),
          Pin(size: 16.2, middle: 0.5343),
          child: Text(
            'Pretraga',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 12.5,
              color: const Color(0x78393939),
              letterSpacing: 0.625,
              height: 1.1999999237060548,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}

const String _svg_mlvq26 =
    '<svg viewBox="9.6 9.6 3.1 3.1" ><path transform="translate(9.59, 9.59)" d="M 0 0 L 3.092655181884766 3.092655181884766" fill="none" stroke="#b7b5b5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
