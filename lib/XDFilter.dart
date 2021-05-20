import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDFeed_disabled.dart';
import './XDPretraga.dart';
import './XDProfil.dart';
import './XDPoruke.dart';
import './XDPodesavanja.dart';
import './XDUooerBar.dart';
import './XDButton.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDFilter extends StatelessWidget {
  XDFilter({
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
            Pin(size: 103.0, start: 0.0),
            child:
                // Adobe XD layer: 'Rectangle 14' (shape)
                Container(
              color: const Color(0xff830af2),
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
            Pin(size: 55.0, start: 30.0),
            Pin(size: 32.0, start: 49.0),
            child: Text(
              'Filter',
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
                XDPodesavanja(),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 29.3),
            Pin(size: 18.7, start: 14.1),
            child:
                // Adobe XD layer: 'Uooer Bar' (component)
                XDUooerBar(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 23.0),
            Pin(size: 24.0, start: 54.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, middle: 0.5),
                  Pin(size: 12.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Shape' (shape)
                      SvgPicture.string(
                    _svg_b4rtsg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, middle: 0.5),
                  Pin(size: 12.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Shape' (shape)
                      SvgPicture.string(
                    _svg_pznxi0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 1.0, middle: 0.2238),
            child: SvgPicture.string(
              _svg_xks9he,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 1.0, middle: 0.2891),
            child: SvgPicture.string(
              _svg_7lmla6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 1.0, middle: 0.3607),
            child: SvgPicture.string(
              _svg_5d27k2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 1.0, middle: 0.431),
            child: SvgPicture.string(
              _svg_ldacw3,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 95.0, middle: 0.5),
            Pin(size: 36.0, end: 118.0),
            child:
                // Adobe XD layer: 'Button' (component)
                XDButton(),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, start: 37.0),
            Pin(size: 16.0, middle: 0.1922),
            child:
                // Adobe XD layer: '2 Hr ago' (text)
                Text(
              'Pretraga',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xffaaaaaa),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 95.0, start: 37.0),
            Pin(size: 16.0, middle: 0.2588),
            child:
                // Adobe XD layer: '2 Hr ago' (text)
                Text(
              'Oblast poslovanja',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xffaaaaaa),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, start: 37.0),
            Pin(size: 16.0, middle: 0.3317),
            child:
                // Adobe XD layer: '2 Hr ago' (text)
                Text(
              'Mjesto',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xffaaaaaa),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, start: 36.0),
            Pin(size: 16.0, middle: 0.3982),
            child:
                // Adobe XD layer: '2 Hr ago' (text)
                Text(
              'Tagovi',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xffaaaaaa),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 43.0),
            Pin(size: 24.0, middle: 0.3312),
            child:
                // Adobe XD layer: 'Component/Icon/Drop…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 12.0, middle: 0.5),
                  Pin(size: 6.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Shape' (shape)
                      SvgPicture.string(
                    _svg_upjsb3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Transform.rotate(
                    angle: 1.5708,
                    child:
                        // Adobe XD layer: 'Rectangle 170' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0x00c4c4c4),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 43.0),
            Pin(size: 24.0, middle: 0.2576),
            child:
                // Adobe XD layer: 'Component/Icon/Drop…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 12.0, middle: 0.5),
                  Pin(size: 6.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Shape' (shape)
                      SvgPicture.string(
                    _svg_upjsb3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Transform.rotate(
                    angle: 1.5708,
                    child:
                        // Adobe XD layer: 'Rectangle 170' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0x00c4c4c4),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.1, start: 41.0),
            Pin(size: 25.8, middle: 0.5217),
            child:
                // Adobe XD layer: 'star 2' (group)
                Stack(
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
                          _svg_cvvz5j,
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
            Pin(size: 27.1, middle: 0.2186),
            Pin(size: 25.8, middle: 0.5217),
            child:
                // Adobe XD layer: 'star 2' (group)
                Stack(
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
                          _svg_mu2afd,
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
            Pin(size: 27.1, middle: 0.3174),
            Pin(size: 25.8, middle: 0.5217),
            child:
                // Adobe XD layer: 'star 2' (group)
                Stack(
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
                          _svg_mu2afd,
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
            Pin(size: 27.1, middle: 0.4182),
            Pin(size: 25.8, middle: 0.5217),
            child:
                // Adobe XD layer: 'star 2' (group)
                Stack(
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
                          _svg_mu2afd,
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
            Pin(size: 27.1, middle: 0.5189),
            Pin(size: 25.8, middle: 0.5217),
            child:
                // Adobe XD layer: 'star 2' (group)
                Stack(
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
                          _svg_mu2afd,
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
            Pin(size: 82.0, start: 36.0),
            Pin(size: 21.0, middle: 0.4728),
            child: Text(
              'RECENZIJE',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xffb7b5b5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_d4jhz9 =
    '<svg viewBox="0.0 755.0 375.0 57.0" ><path  d="M 375 754.9896240234375 L 375 812.0103759765625 L 0 812.0103759765625 L 0 754.9896240234375 C 0 754.9896240234375 105.0582962036133 754.9896240234375 105.0582962036133 754.9896240234375 C 124.4037017822266 754.9896240234375 143.2792053222656 763.3272094726563 154.7191925048828 778.843017578125 C 162.1150054931641 788.8739013671875 174.0500030517578 795.3931274414063 187.5 795.3931274414063 C 200.9499969482422 795.3931274414063 212.8849945068359 788.8739013671875 220.2808074951172 778.843017578125 C 231.7207946777344 763.3272094726563 250.5962066650391 754.9896240234375 269.9417114257813 754.9896240234375 C 269.9417114257813 754.9896240234375 375 754.9896240234375 375 754.9896240234375 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b4rtsg =
    '<svg viewBox="1106.0 4503.0 12.0 12.0" ><path transform="translate(1106.0, 4503.0)" d="M 12 0 L 0 12" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pznxi0 =
    '<svg viewBox="1106.0 4503.0 12.0 12.0" ><path transform="translate(1106.0, 4503.0)" d="M 0 0 L 12 12" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xks9he =
    '<svg viewBox="36.0 181.5 303.0 1.0" ><path transform="translate(36.0, 181.5)" d="M 0 0 L 303 0" fill="none" stroke="#b7b5b5" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7lmla6 =
    '<svg viewBox="36.0 234.5 303.0 1.0" ><path transform="translate(36.0, 234.5)" d="M 0 0 L 303 0" fill="none" stroke="#b7b5b5" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5d27k2 =
    '<svg viewBox="36.0 292.5 303.0 1.0" ><path transform="translate(36.0, 292.5)" d="M 0 0 L 303 0" fill="none" stroke="#b7b5b5" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ldacw3 =
    '<svg viewBox="36.0 349.5 303.0 1.0" ><path transform="translate(36.0, 349.51)" d="M 0 0 L 303 0" fill="none" stroke="#b7b5b5" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_upjsb3 =
    '<svg viewBox="6.0 9.0 12.0 6.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 18.0, 9.0)" d="M 0 12 L 6 6 L 0 0" fill="none" stroke="#abb3bb" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cvvz5j =
    '<svg viewBox="0.0 0.0 27.1 25.8" ><path transform="translate(0.0, -11.8)" d="M 27.03263282775879 21.6020450592041 C 26.93936538696289 21.31488418579102 26.69123077392578 21.10561370849609 26.39249420166016 21.0622615814209 L 18.0002384185791 19.84272956848145 L 14.24700736999512 12.23807716369629 C 14.113450050354 11.96736335754395 13.83771419525146 11.79599952697754 13.53585815429688 11.79599952697754 C 13.2339506149292 11.79599952697754 12.95826721191406 11.96736335754395 12.82465362548828 12.23807716369629 L 9.071266174316406 19.84272956848145 L 0.6791678071022034 21.0622615814209 C 0.3804849088191986 21.10561370849609 0.1322433948516846 21.31488418579102 0.03897437453269958 21.60198974609375 C -0.05434751883149147 21.88915061950684 0.02348241023719311 22.2043285369873 0.2396825402975082 22.41502952575684 L 6.31210994720459 28.33443832397461 L 4.878812789916992 36.6928596496582 C 4.827736854553223 36.99042892456055 4.95008659362793 37.29106903076172 5.194309711456299 37.46857070922852 C 5.332468509674072 37.56892395019531 5.496112823486328 37.62000274658203 5.660549163818359 37.62000274658203 C 5.786811351776123 37.62000274658203 5.913496494293213 37.58991622924805 6.029500484466553 37.52890014648438 L 13.53580570220947 33.58251953125 L 21.04179382324219 37.52885055541992 C 21.30906867980957 37.66932678222656 21.63281440734863 37.64596176147461 21.87703704833984 37.46852493286133 C 22.12125968933105 37.29107666015625 22.24366188049316 36.99032592773438 22.1926383972168 36.69275283813477 L 20.75886535644531 28.33444404602051 L 26.83197975158691 22.41497802734375 C 27.04812431335449 22.2043285369873 27.12601280212402 21.88915061950684 27.03263282775879 21.6020450592041 Z" fill="#f5c935" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mu2afd =
    '<svg viewBox="0.0 0.0 27.1 25.8" ><path transform="translate(0.0, -11.8)" d="M 27.03263282775879 21.6020450592041 C 26.93936538696289 21.31488418579102 26.69123077392578 21.10561370849609 26.39249420166016 21.0622615814209 L 18.0002384185791 19.84272956848145 L 14.24700736999512 12.23807716369629 C 14.113450050354 11.96736335754395 13.83771419525146 11.79599952697754 13.53585815429688 11.79599952697754 C 13.2339506149292 11.79599952697754 12.95826721191406 11.96736335754395 12.82465362548828 12.23807716369629 L 9.071266174316406 19.84272956848145 L 0.6791678071022034 21.0622615814209 C 0.3804849088191986 21.10561370849609 0.1322433948516846 21.31488418579102 0.03897437453269958 21.60198974609375 C -0.05434751883149147 21.88915061950684 0.02348241023719311 22.2043285369873 0.2396825402975082 22.41502952575684 L 6.31210994720459 28.33443832397461 L 4.878812789916992 36.6928596496582 C 4.827736854553223 36.99042892456055 4.95008659362793 37.29106903076172 5.194309711456299 37.46857070922852 C 5.332468509674072 37.56892395019531 5.496112823486328 37.62000274658203 5.660549163818359 37.62000274658203 C 5.786811351776123 37.62000274658203 5.913496494293213 37.58991622924805 6.029500484466553 37.52890014648438 L 13.53580570220947 33.58251953125 L 21.04179382324219 37.52885055541992 C 21.30906867980957 37.66932678222656 21.63281440734863 37.64596176147461 21.87703704833984 37.46852493286133 C 22.12125968933105 37.29107666015625 22.24366188049316 36.99032592773438 22.1926383972168 36.69275283813477 L 20.75886535644531 28.33444404602051 L 26.83197975158691 22.41497802734375 C 27.04812431335449 22.2043285369873 27.12601280212402 21.88915061950684 27.03263282775879 21.6020450592041 Z" fill="none" stroke="#b7b5b5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
