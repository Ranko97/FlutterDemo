import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPlus extends StatelessWidget {
  XDPlus({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SizedBox(
          width: 58.0,
          height: 58.0,
          child: SvgPicture.string(
            _svg_f7k33l,
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
    );
  }
}

const String _svg_7cifdn =
    '<svg viewBox="0.0 0.0 23.4 23.4" ><path transform="translate(11.68, 0.0)" d="M 0 0 L 0 23.35005378723145" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 23.35, 11.68)" d="M 0 0 L 0 23.35005378723145" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_f7k33l =
    '<svg viewBox="0.0 0.0 58.0 58.0" ><defs><filter id="shadow"><feDropShadow dx="5" dy="5" stdDeviation="30"/></filter><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff8bd02a"  /><stop offset="1.0" stop-color="#ff8bd02a"  /></linearGradient></defs><path  d="M 29 0 C 45.01625823974609 0 58 12.98374366760254 58 29 C 58 45.01625823974609 45.01625823974609 58 29 58 C 12.98374366760254 58 0 45.01625823974609 0 29 C 0 12.98374366760254 12.98374366760254 0 29 0 Z" fill="url(#gradient)" stroke="none" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
