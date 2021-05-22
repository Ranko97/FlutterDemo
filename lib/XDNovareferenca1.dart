import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDUooerBar.dart';
import './XDButton.dart';
import './XDOnboarding.dart';
import 'package:adobe_xd/page_link.dart';
import './XDFeed_disabled.dart';
import './XDPretraga.dart';
import './XDProfil.dart';
import './XDPoruke.dart';
import './XDPodesavanja.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDNovareferenca1 extends StatelessWidget {
  XDNovareferenca1({
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
            Pin(size: 140.0, start: 30.0),
            Pin(size: 32.0, start: 49.0),
            child: Text(
              'Nova galerija',
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
            Pin(size: 1.0, middle: 0.5358),
            child: SvgPicture.string(
              _svg_w7ii4i,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 117.0, middle: 0.5),
            Pin(size: 36.0, end: 77.0),
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
          Pinned.fromPins(
            Pin(size: 37.0, start: 37.0),
            Pin(size: 16.0, middle: 0.1922),
            child:
                // Adobe XD layer: '2 Hr ago' (text)
                Text(
              'Naslov',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xffaaaaaa),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, start: 37.0),
            Pin(size: 16.0, middle: 0.2588),
            child:
                // Adobe XD layer: '2 Hr ago' (text)
                Text(
              'Komentar',
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
            Pin(size: 16.0, middle: 0.505),
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
            Pin(size: 134.0, start: 28.0),
            Pin(size: 122.0, middle: 0.3739),
            child:
                // Adobe XD layer: 'Rectangle 2' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xfff2f3f5),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.3, middle: 0.2426),
            Pin(size: 16.3, middle: 0.3909),
            child:
                // Adobe XD layer: 'upload' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 6.4, end: 0.0),
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
                                _svg_v1z282,
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
                  Pin(size: 7.9, middle: 0.5),
                  Pin(size: 12.4, start: 0.0),
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
                                _svg_o1d1j6,
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
            Pin(start: 24.0, end: 24.0),
            Pin(size: 233.0, middle: 0.7807),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 1' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0ff9f9fc),
                          offset: Offset(0, 0),
                          blurRadius: 21,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 160.5, start: 17.4),
                  Pin(start: 23.1, end: 22.1),
                  child:
                      // Adobe XD layer: 'Rectangle 10' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0xfff2f3f5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 126.4, end: 15.0),
                  Pin(size: 90.0, start: 23.1),
                  child:
                      // Adobe XD layer: 'Rectangle 11' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0xfff2f3f5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 126.4, end: 15.0),
                  Pin(size: 90.0, end: 22.1),
                  child:
                      // Adobe XD layer: 'Rectangle 11' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11.0),
                      color: const Color(0xfff2f3f5),
                    ),
                  ),
                ),
              ],
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
        ],
      ),
    );
  }
}

const String _svg_b4rtsg =
    '<svg viewBox="1106.0 4503.0 12.0 12.0" ><path transform="translate(1106.0, 4503.0)" d="M 12 0 L 0 12" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pznxi0 =
    '<svg viewBox="1106.0 4503.0 12.0 12.0" ><path transform="translate(1106.0, 4503.0)" d="M 0 0 L 12 12" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xks9he =
    '<svg viewBox="36.0 181.5 303.0 1.0" ><path transform="translate(36.0, 181.5)" d="M 0 0 L 303 0" fill="none" stroke="#b7b5b5" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7lmla6 =
    '<svg viewBox="36.0 234.5 303.0 1.0" ><path transform="translate(36.0, 234.5)" d="M 0 0 L 303 0" fill="none" stroke="#b7b5b5" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7ii4i =
    '<svg viewBox="36.0 434.5 303.0 1.0" ><path transform="translate(36.0, 434.5)" d="M 0 0 L 303 0" fill="none" stroke="#b7b5b5" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v1z282 =
    '<svg viewBox="0.0 0.0 16.3 6.4" ><path transform="translate(0.0, -312.64)" d="M 15.06553840637207 312.6419982910156 L 15.06553840637207 317.0786743164063 C 15.06553840637207 317.4306640625 14.77916526794434 317.717041015625 14.42716789245605 317.717041015625 L 1.91511082649231 317.717041015625 C 1.563113451004028 317.717041015625 1.276740431785583 317.4306640625 1.276740431785583 317.0786743164063 L 1.276740431785583 312.6419982910156 L 0 312.6419982910156 L 0 317.0786743164063 C 0 318.1346435546875 0.8591187000274658 318.9937744140625 1.91511082649231 318.9937744140625 L 14.42716789245605 318.9937744140625 C 15.48315906524658 318.9937744140625 16.3422794342041 318.1346435546875 16.3422794342041 317.0786743164063 L 16.3422794342041 312.6419982910156 L 15.06553840637207 312.6419982910156 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o1d1j6 =
    '<svg viewBox="0.0 0.0 7.9 12.4" ><path transform="translate(-131.72, -0.36)" d="M 135.6829528808594 0.3580000400543213 L 131.7160034179688 4.324960708618164 L 132.6187896728516 5.227743625640869 L 135.0445861816406 2.801936864852905 L 135.0445861816406 12.7514476776123 L 136.3213348388672 12.7514476776123 L 136.3213348388672 2.801936864852905 L 138.7471313476563 5.227743625640869 L 139.6499328613281 4.324960708618164 L 135.6829528808594 0.3580000400543213 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d4jhz9 =
    '<svg viewBox="0.0 755.0 375.0 57.0" ><path  d="M 375 754.9896240234375 L 375 812.0103759765625 L 0 812.0103759765625 L 0 754.9896240234375 C 0 754.9896240234375 105.0582962036133 754.9896240234375 105.0582962036133 754.9896240234375 C 124.4037017822266 754.9896240234375 143.2792053222656 763.3272094726563 154.7191925048828 778.843017578125 C 162.1150054931641 788.8739013671875 174.0500030517578 795.3931274414063 187.5 795.3931274414063 C 200.9499969482422 795.3931274414063 212.8849945068359 788.8739013671875 220.2808074951172 778.843017578125 C 231.7207946777344 763.3272094726563 250.5962066650391 754.9896240234375 269.9417114257813 754.9896240234375 C 269.9417114257813 754.9896240234375 375 754.9896240234375 375 754.9896240234375 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
