import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDButtonKontakt extends StatelessWidget {
  XDButtonKontakt({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: -31.0, end: -30.0),
          Pin(start: -8.0, end: -9.0),
          child:
              // Adobe XD layer: 'Rectangle 15' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              gradient: LinearGradient(
                begin: Alignment(0.19, 1.0),
                end: Alignment(-0.19, -1.0),
                colors: [const Color(0xff830af2), const Color(0xffaa52fa)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: -2.0, end: 0.0),
          child: Text(
            'Kontakt',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 16,
              color: const Color(0xffffffff),
              height: 2.5625,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
