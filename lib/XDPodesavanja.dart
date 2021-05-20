import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPodesavanja extends StatelessWidget {
  XDPodesavanja({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: SvgPicture.string(
            _svg_l1uu58,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 8.0, middle: 0.5),
          Pin(size: 8.0, middle: 0.5263),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              border: Border.all(width: 1.5, color: const Color(0xffffffff)),
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_l1uu58 =
    '<svg viewBox="0.0 0.0 22.0 27.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 22.0, 0.0)" d="M 18.57111740112305 0 C 19.6142520904541 0 20.58250617980957 0.5418615937232971 21.12808418273926 1.430951476097107 L 26.03717422485352 9.430951118469238 C 26.62788391113281 10.39358806610107 26.62788391113281 11.60641098022461 26.03717422485352 12.56904888153076 L 21.12808418273926 20.56904983520508 C 20.58250617980957 21.45813941955566 19.6142520904541 22 18.57111549377441 22 L 8.42888355255127 22 C 7.385746002197266 22 6.417493343353271 21.45813751220703 5.871915340423584 20.56904983520508 L 0.9628255367279053 12.56904888153076 C 0.3721163272857666 11.60641098022461 0.3721164762973785 10.39358711242676 0.9628260135650635 9.430950164794922 L 5.871917724609375 1.430950164794922 C 6.417495727539063 0.5418611168861389 7.385748386383057 0 8.428884506225586 0 Z" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
