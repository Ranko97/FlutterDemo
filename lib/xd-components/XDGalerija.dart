import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGalerija extends StatelessWidget {
  XDGalerija({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 3.2),
          Pin(start: 3.0, end: 0.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 3.9, end: 0.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: SvgPicture.string(
                        _svg_fxbzr4,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(size: 4.0, middle: 0.4175),
                Pin(size: 4.0, start: 0.0),
                child: SvgPicture.string(
                  _svg_7uk326,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 20.0, end: 0.0),
          Pin(size: 16.0, start: 0.0),
          child: SvgPicture.string(
            _svg_85gqrv,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_fxbzr4 =
    '<svg viewBox="0.0 8.9 20.8 15.1" ><path  d="M 6.25 19.5 C 4.64900016784668 19.5 3.224999904632568 18.47500038146973 2.70799994468689 16.94899940490723 L 2.672999858856201 16.83399963378906 C 2.550999879837036 16.43000030517578 2.499999761581421 16.09000015258789 2.499999761581421 15.75 L 2.499999761581421 8.932000160217285 L 0.07399964332580566 17.02999877929688 C -0.238000363111496 18.22099876403809 0.472999632358551 19.45599937438965 1.6659996509552 19.78499984741211 L 17.12899971008301 23.92599868774414 C 17.32200050354004 23.97599792480469 17.51499938964844 23.99999809265137 17.70499992370605 23.99999809265137 C 18.70100021362305 23.99999809265137 19.61100006103516 23.33899879455566 19.86599922180176 22.36499786376953 L 20.76699829101563 19.49999809265137 L 6.25 19.5 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7uk326 =
    '<svg viewBox="7.0 5.0 4.0 4.0" ><path  d="M 9 9 C 10.10299968719482 9 11 8.102999687194824 11 7 C 11 5.897000312805176 10.10299968719482 5 9 5 C 7.897000312805176 5 7 5.896999835968018 7 7 C 7 8.103000640869141 7.896999835968018 9 9 9 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_85gqrv =
    '<svg viewBox="4.0 0.0 20.0 16.0" ><path transform="translate(0.0, -2.0)" d="M 21.5 2 L 6.5 2 C 5.121999740600586 2 4 3.121999979019165 4 4.5 L 4 15.5 C 4 16.87800025939941 5.121999740600586 18 6.5 18 L 21.5 18 C 22.87800025939941 18 24 16.87800025939941 24 15.5 L 24 4.5 C 24 3.121999979019165 22.87800025939941 2 21.5 2 Z M 6.5 4 L 21.5 4 C 21.77599906921387 4 22 4.223999977111816 22 4.5 L 22 11.59899997711182 L 18.84099960327148 7.913000106811523 C 18.50600051879883 7.519999980926514 18.02099990844727 7.309999942779541 17.5 7.298000335693359 C 16.98200035095215 7.301000118255615 16.49600028991699 7.531000137329102 16.16399955749512 7.929000377655029 L 12.44999980926514 12.38700103759766 L 11.23999977111816 11.1800012588501 C 10.55599975585938 10.49600124359131 9.442999839782715 10.49600124359131 8.760000228881836 11.1800012588501 L 6 13.93900108337402 L 6 4.500000953674316 C 6 4.224000930786133 6.223999977111816 4.000000953674316 6.5 4.000000953674316 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
