import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDPretraga.dart';
import './XDUooerBar.dart';
import './XDButton.dart';
import './XDFeed_disabled.dart';
import './XDProfil.dart';
import './XDPoruke.dart';
import './XDPodesavanja.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDNovareferenca extends StatelessWidget {
  XDNovareferenca({
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
            Pin(size: 164.0, start: 30.0),
            Pin(size: 32.0, start: 49.0),
            child: Text(
              'Nova referenca',
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
            Pin(size: 23.0, start: 30.0),
            Pin(size: 23.0, end: 17.0),
            child:
                // Adobe XD layer: 'Pretraga' (component)
                XDPretraga(),
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
            Pin(size: 1.0, middle: 0.3718),
            child: SvgPicture.string(
              _svg_ellncy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 35.0),
            Pin(size: 1.0, middle: 0.4544),
            child: SvgPicture.string(
              _svg_fhbosg,
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
            Pin(size: 36.0, end: 118.0),
            child:
                // Adobe XD layer: 'Button' (component)
                XDButton(),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, start: 37.0),
            Pin(size: 16.0, middle: 0.1922),
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
            Pin(size: 24.0, start: 37.0),
            Pin(size: 16.0, middle: 0.2588),
            child:
                // Adobe XD layer: '2 Hr ago' (text)
                Text(
              'Opis',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xffaaaaaa),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, start: 37.0),
            Pin(size: 16.0, middle: 0.343),
            child:
                // Adobe XD layer: '2 Hr ago' (text)
                Text(
              'Certifikat',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xffaaaaaa),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, start: 37.0),
            Pin(size: 16.0, middle: 0.3065),
            child:
                // Adobe XD layer: '2 Hr ago' (text)
                Text(
              'TIP',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xffaaaaaa),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, start: 37.0),
            Pin(size: 16.0, middle: 0.4221),
            child:
                // Adobe XD layer: '2 Hr ago' (text)
                Text(
              'Datum',
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
            Pin(size: 14.8, end: 46.6),
            Pin(size: 16.0, middle: 0.4234),
            child:
                // Adobe XD layer: 'calendar-page-empty' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Shape' (shape)
                      SvgPicture.string(
                    _svg_mmxw1v,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 43.0),
            Pin(size: 24.0, middle: 0.3426),
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
            Pin(start: 24.0, end: 24.0),
            Pin(size: 181.0, middle: 0.7242),
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
                  Pin(size: 160.5, start: 19.4),
                  Pin(start: 20.0, end: 20.0),
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
                  Pin(size: 86.8, middle: 0.7856),
                  Pin(size: 26.0, start: 26.0),
                  child:
                      // Adobe XD layer: 'Button' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 15' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            color: const Color(0xffb7b5b5),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 9.9, end: 11.0),
                        Pin(size: 16.0, middle: 0.4727),
                        child: Text(
                          'CERTIFIKAT',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12.310609817504883,
                            color: const Color(0xffffffff),
                            height: 2.4784062730224248,
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
                  Pin(size: 122.3, end: 16.0),
                  Pin(size: 17.0, middle: 0.6615),
                  child: Text(
                    'Druga nagrada',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0x6b261f4b),
                      height: 1.1666666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 122.3, end: 16.0),
                  Pin(size: 31.0, middle: 0.4768),
                  child: Text(
                    'Sajam hrane i pica\nBanja Luka',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12.5,
                      color: const Color(0xff261f4b),
                      height: 1.12,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.5, middle: 0.2851),
            Pin(size: 70.9, middle: 0.6937),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 65.4, start: 11.0),
                  Pin(size: 38.2, middle: 0.3368),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_2sdenn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 18.0, middle: 0.4601),
                        Pin(size: 3.7, middle: 0.2425),
                        child: SvgPicture.string(
                          _svg_y41o5u,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.4, middle: 0.4411),
                        Pin(size: 3.7, middle: 0.4596),
                        child: SvgPicture.string(
                          _svg_mpwpnf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.2, middle: 0.5914),
                        Pin(size: 3.7, middle: 0.5799),
                        child: SvgPicture.string(
                          _svg_1w5rs1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.2, middle: 0.3316),
                        Pin(size: 3.7, middle: 0.5799),
                        child: SvgPicture.string(
                          _svg_ioec37,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_v81yh,
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
            Pin(size: 69.0, middle: 0.2941),
            Pin(size: 16.0, middle: 0.7412),
            child:
                // Adobe XD layer: '2 Hr ago' (text)
                Text(
              'Dec 15, 2020',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff261f4b),
              ),
              textAlign: TextAlign.right,
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
const String _svg_ellncy =
    '<svg viewBox="36.0 301.5 303.0 1.0" ><path transform="translate(36.0, 301.5)" d="M 0 0 L 303 0" fill="none" stroke="#b7b5b5" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fhbosg =
    '<svg viewBox="37.0 368.5 303.0 1.0" ><path transform="translate(37.0, 368.5)" d="M 0 0 L 303 0" fill="none" stroke="#b7b5b5" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7ii4i =
    '<svg viewBox="36.0 434.5 303.0 1.0" ><path transform="translate(36.0, 434.5)" d="M 0 0 L 303 0" fill="none" stroke="#b7b5b5" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mmxw1v =
    '<svg viewBox="0.0 0.0 14.8 16.0" ><path transform="translate(0.01, 0.0)" d="M 13.70429992675781 15.98850059509277 L 1.142100095748901 15.98850059509277 C 0.834550142288208 15.98850059509277 0.5644501447677612 15.87434005737305 0.339300125837326 15.64920043945313 C 0.1141601279377937 15.42405033111572 1.30462652236929e-07 15.15395069122314 1.30462652236929e-07 14.84640026092529 L 1.30462652236929e-07 3.426300287246704 C 1.30462652236929e-07 3.118750333786011 0.1141601279377937 2.848650217056274 0.339300125837326 2.623500347137451 C 0.5644501447677612 2.398360252380371 0.834550142288208 2.284200191497803 1.142100095748901 2.284200191497803 L 2.284200191497803 2.284200191497803 L 2.284200191497803 1.427400350570679 C 2.284200191497803 1.036840319633484 2.425310134887695 0.6977003216743469 2.703600168228149 0.4194003045558929 C 2.981000185012817 0.1411103010177612 3.32014012336731 2.975463928578392e-07 3.711600065231323 2.975463928578392e-07 L 4.283100128173828 2.975463928578392e-07 C 4.673660278320313 2.975463928578392e-07 5.012800216674805 0.1411103010177612 5.291100025177002 0.4194003045558929 C 5.569390296936035 0.6986002922058105 5.710500240325928 1.037740349769592 5.710500240325928 1.427400350570679 L 5.710500240325928 2.284200191497803 L 9.135900497436523 2.284200191497803 L 9.135900497436523 1.427400350570679 C 9.135900497436523 1.037740349769592 9.277009963989258 0.6986002922058105 9.555299758911133 0.4194003045558929 C 9.833600044250488 0.1411103010177612 10.17304039001465 2.975463928578392e-07 10.56420040130615 2.975463928578392e-07 L 11.13479995727539 2.975463928578392e-07 C 11.52626037597656 2.975463928578392e-07 11.86540031433105 0.1411103010177612 12.14280033111572 0.4194003045558929 C 12.4210901260376 0.6977003216743469 12.56220054626465 1.036840319633484 12.56220054626465 1.427400350570679 L 12.56220054626465 2.284200191497803 L 13.70429992675781 2.284200191497803 C 14.01185035705566 2.284200191497803 14.28194999694824 2.398360252380371 14.50710010528564 2.623500347137451 C 14.73223972320557 2.848650217056274 14.84640026092529 3.118750333786011 14.84640026092529 3.426300287246704 L 14.84640026092529 14.84640026092529 C 14.84640026092529 15.15395069122314 14.73223972320557 15.42405033111572 14.50710010528564 15.64920043945313 C 14.28285026550293 15.87434005737305 14.01274967193604 15.98850059509277 13.70429992675781 15.98850059509277 Z M 1.142100095748901 5.710500240325928 L 1.142100095748901 14.84640026092529 L 13.70429992675781 14.84640026092529 L 13.70429992675781 5.710500240325928 L 1.142100095748901 5.710500240325928 Z M 10.56420040130615 1.14210033416748 C 10.48149013519287 1.14210033416748 10.41215038299561 1.169050335884094 10.35809993743896 1.222200274467468 C 10.30555057525635 1.275650262832642 10.27890014648438 1.344690322875977 10.27890014648438 1.427400350570679 L 10.27890014648438 3.996900320053101 C 10.27890014648438 4.08050012588501 10.30555057525635 4.149540424346924 10.35809993743896 4.202100276947021 C 10.41184043884277 4.255850315093994 10.4811897277832 4.283100128173828 10.56420040130615 4.283100128173828 L 11.13479995727539 4.283100128173828 C 11.21837997436523 4.283100128173828 11.28550052642822 4.25661039352417 11.34000015258789 4.202100276947021 C 11.39315032958984 4.148940086364746 11.42010021209717 4.07990026473999 11.42010021209717 3.996900320053101 L 11.42010021209717 1.427400350570679 C 11.42010021209717 1.345290303230286 11.39315032958984 1.276250243186951 11.34000015258789 1.222200274467468 C 11.28520965576172 1.168310284614563 11.21809005737305 1.14210033416748 11.13479995727539 1.14210033416748 L 10.56420040130615 1.14210033416748 Z M 3.711600065231323 1.14210033416748 C 3.62949013710022 1.14210033416748 3.560450077056885 1.169050335884094 3.506400108337402 1.222200274467468 C 3.453250169754028 1.276250243186951 3.426300048828125 1.345290303230286 3.426300048828125 1.427400350570679 L 3.426300048828125 3.996900320053101 C 3.426300048828125 4.07990026473999 3.453250169754028 4.148940086364746 3.506400108337402 4.202100276947021 C 3.559250116348267 4.255850315093994 3.628290176391602 4.283100128173828 3.711600065231323 4.283100128173828 L 4.283100128173828 4.283100128173828 C 4.365520000457764 4.283100128173828 4.434560298919678 4.255850315093994 4.488300323486328 4.202100276947021 C 4.541450023651123 4.148940086364746 4.568399906158447 4.07990026473999 4.568399906158447 3.996900320053101 L 4.568399906158447 1.427400350570679 C 4.568399906158447 1.345290303230286 4.541450023651123 1.276250243186951 4.488300323486328 1.222200274467468 C 4.434250354766846 1.169050335884094 4.365210056304932 1.14210033416748 4.283100128173828 1.14210033416748 L 3.711600065231323 1.14210033416748 Z" fill="#b7b5b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_upjsb3 =
    '<svg viewBox="6.0 9.0 12.0 6.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 18.0, 9.0)" d="M 0 12 L 6 6 L 0 0" fill="none" stroke="#abb3bb" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2sdenn =
    '<svg viewBox="0.0 0.0 65.4 38.2" ><path transform="translate(-60.38, -122.23)" d="M 115.3645706176758 158.7101745605469 L 116.896484375 155.6985931396484 L 117.0837173461914 152.3291473388672 L 119.9296112060547 150.4855804443359 L 121.7852325439453 147.6583251953125 L 125.1769714355469 147.4723663330078 L 125.8225326538086 147.1482849121094 L 125.8225326538086 128.9330139160156 C 122.1047286987305 128.9330139160156 119.0907745361328 125.9305572509766 119.0907745361328 122.2270050048828 L 67.11071014404297 122.2270050048828 C 67.11071014404297 125.9307403564453 64.09675598144531 128.9330139160156 60.37894439697266 128.9330139160156 L 60.37894439697266 153.7372131347656 C 64.09675598144531 153.7372131347656 67.11071014404297 156.7396697998047 67.11071014404297 160.4432373046875 L 116.2459716796875 160.4432373046875 L 115.3645706176758 158.7101745605469 Z" fill="#830af2" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y41o5u =
    '<svg viewBox="34.8 16.3 18.0 3.7" ><path transform="translate(-155.56, -134.96)" d="M 192.1567687988281 154.9114990234375 L 206.468994140625 154.9114990234375 C 207.4777374267578 154.9114990234375 208.2957458496094 154.0936737060547 208.2957458496094 153.0847473144531 C 208.2957458496094 152.0758361816406 207.4777374267578 151.2579956054688 206.468994140625 151.2579956054688 L 192.1567687988281 151.2579956054688 C 191.1480255126953 151.2579956054688 190.3300018310547 152.0758361816406 190.3300018310547 153.0847473144531 C 190.3300018310547 154.0936737060547 191.1480255126953 154.9114990234375 192.1567687988281 154.9114990234375 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mpwpnf =
    '<svg viewBox="22.6 30.9 42.4 3.7" ><path transform="translate(-100.95, -200.23)" d="M 165.8873901367188 232.9487609863281 C 165.8873901367188 231.9398498535156 165.0693664550781 231.1220092773438 164.0606384277344 231.1220092773438 L 125.3347625732422 231.1220092773438 C 124.3260269165039 231.1220092773438 123.5080032348633 231.9398498535156 123.5080032348633 232.9487609863281 C 123.5080032348633 233.9576721191406 124.3260269165039 234.7755126953125 125.3347625732422 234.7755126953125 L 164.0606384277344 234.7755126953125 C 165.0693664550781 234.7755126953125 165.8873901367188 233.9574890136719 165.8873901367188 232.9487609863281 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1w5rs1 =
    '<svg viewBox="46.3 39.0 15.2 3.7" ><path transform="translate(-207.23, -236.42)" d="M 266.9320983886719 275.3949890136719 L 255.3687591552734 275.3949890136719 C 254.3600463867188 275.3949890136719 253.5420227050781 276.2127990722656 253.5420227050781 277.2217407226563 C 253.5420227050781 278.2306518554688 254.3600463867188 279.0484924316406 255.3687591552734 279.0484924316406 L 266.9320983886719 279.0484924316406 C 267.9408569335938 279.0484924316406 268.7588500976563 278.2306518554688 268.7588500976563 277.2217407226563 C 268.7588500976563 276.2127990722656 267.9408569335938 275.3949890136719 266.9320983886719 275.3949890136719 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ioec37 =
    '<svg viewBox="26.0 39.0 15.2 3.7" ><path transform="translate(-116.2, -236.42)" d="M 155.5487823486328 275.3949890136719 L 143.9927520751953 275.3949890136719 C 142.9840240478516 275.3949890136719 142.1660003662109 276.2127990722656 142.1660003662109 277.2217407226563 C 142.1660003662109 278.2306518554688 142.9840240478516 279.0484924316406 143.9927520751953 279.0484924316406 L 155.5487823486328 279.0484924316406 C 156.5575103759766 279.0484924316406 157.3755340576172 278.2306518554688 157.3755340576172 277.2217407226563 C 157.3755340576172 276.2127990722656 156.5575103759766 275.3949890136719 155.5487823486328 275.3949890136719 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v81yh =
    '<svg viewBox="0.0 0.0 93.5 70.9" ><path transform="translate(0.0, -62.04)" d="M 93.33114624023438 108.6888046264648 L 91.97369384765625 106.0199127197266 L 91.80764007568359 103.0344543457031 C 91.77530670166016 102.4519119262695 91.46658325195313 101.9199523925781 90.97701263427734 101.6028289794922 L 88.45391082763672 99.96844482421875 L 87.50271606445313 98.51908874511719 L 87.50271606445313 67.25514221191406 C 87.50271606445313 64.37891387939453 85.16264343261719 62.03903198242188 82.28660583496094 62.03903198242188 L 5.215933799743652 62.03903198242188 C 2.340077638626099 62.03903198242188 8.287425771413837e-06 64.37891387939453 8.287425771413837e-06 67.25514221191406 L 8.287425771413837e-06 117.0286636352539 C 8.287425771413837e-06 119.9048843383789 2.340077877044678 122.2447662353516 5.216116905212402 122.2447662353516 L 71.10742950439453 122.2447662353516 L 71.10742950439453 131.0760345458984 C 71.10742950439453 131.6726379394531 71.3988037109375 132.2314605712891 71.88764190673828 132.5732269287109 C 72.37647247314453 132.9150238037109 73.00177001953125 132.9964904785156 73.56185913085938 132.7915344238281 L 78.8592529296875 130.8537139892578 L 84.15666198730469 132.7915344238281 C 84.36051940917969 132.8660583496094 84.57278442382813 132.9026031494141 84.78414154052734 132.9026031494141 C 85.15351104736328 132.9026031494141 85.519775390625 132.7904510498047 85.83087158203125 132.5730590820313 C 86.31971740722656 132.2312774658203 86.611083984375 131.6722869873047 86.611083984375 131.0758514404297 L 86.611083984375 121.8224334716797 C 86.68378448486328 121.7453460693359 86.75027465820313 121.6614990234375 86.80946350097656 121.5712661743164 L 88.45426940917969 119.0654983520508 L 90.97738647460938 117.4310989379883 C 91.46695709228516 117.1139831542969 91.77567291259766 116.5818557739258 91.80800628662109 115.9994812011719 L 91.97405242919922 113.0140151977539 L 93.33152008056641 110.3451385498047 C 93.59584808349609 109.8248748779297 93.59584808349609 109.2092666625977 93.33114624023438 108.6888198852539 Z M 3.653511047363281 117.0284729003906 L 3.653511047363281 67.25513458251953 C 3.653511047363281 66.39346313476563 4.354435920715332 65.69253540039063 5.21611499786377 65.69253540039063 L 82.28678894042969 65.69253540039063 C 83.14846801757813 65.69253540039063 83.84938812255859 66.39346313476563 83.84938812255859 67.25513458251953 L 83.84938812255859 96.55715942382813 L 82.37026977539063 96.47605133056641 L 79.67872619628906 95.12479400634766 C 79.16339111328125 94.86595153808594 78.55545806884766 94.86595153808594 78.03958129882813 95.12479400634766 L 75.34786224365234 96.47605133056641 L 72.33591461181641 96.64118957519531 C 71.7568359375 96.6729736328125 71.22706604003906 96.97785949707031 70.90867614746094 97.46286773681641 L 69.26423645019531 99.96844482421875 L 66.74111938476563 101.6028289794922 C 66.25137329101563 101.9201354980469 65.94264984130859 102.4520874023438 65.91030883789063 103.0346450805664 L 65.74444580078125 106.0201034545898 L 64.38698577880859 108.6888046264648 C 64.12229156494141 109.2092514038086 64.12229156494141 109.8248596191406 64.38698577880859 110.3451232910156 L 65.74444580078125 113.0139999389648 L 65.91030883789063 115.9994583129883 C 65.94264984130859 116.5820159912109 66.25137329101563 117.114143371582 66.74111938476563 117.4312744140625 L 68.53150939941406 118.5910797119141 L 5.216101169586182 118.5910797119141 C 4.354422092437744 118.5912551879883 3.653496980667114 117.8901519775391 3.653496980667114 117.0284729003906 Z M 79.48674774169922 127.1930770874023 C 79.08139038085938 127.0447311401367 78.63694000244141 127.0447311401367 78.23158264160156 127.1930770874023 L 74.76094055175781 128.4626770019531 L 74.76094055175781 122.5259017944336 L 75.34804534912109 122.5580444335938 L 78.03958892822266 123.909309387207 C 78.29735565185547 124.0386428833008 78.57830047607422 124.1034851074219 78.85906982421875 124.1034851074219 C 79.13983917236328 124.1034851074219 79.42079925537109 124.0388259887695 79.67855834960938 123.909309387207 L 82.37008666992188 122.5580444335938 L 82.95720672607422 122.5259017944336 L 82.95720672607422 128.4626770019531 L 79.48674774169922 127.1930770874023 Z M 88.54286956787109 111.7003936767578 C 88.42778778076172 111.9263610839844 88.36128997802734 112.1738891601563 88.34722137451172 112.4272537231445 L 88.21149444580078 114.8698120117188 L 86.14488983154297 116.2086410522461 C 85.93207550048828 116.346549987793 85.75031280517578 116.527214050293 85.61111450195313 116.7393035888672 L 84.26132965087891 118.7955017089844 L 81.79064178466797 118.9310455322266 C 81.54019927978516 118.9447555541992 81.29522705078125 119.0099563598633 81.07127380371094 119.1224899291992 L 78.85944366455078 120.2329711914063 L 76.64761352539063 119.1224899291992 C 76.42346954345703 119.0099563598633 76.17868041992188 118.9447555541992 75.92823791503906 118.9310455322266 L 73.45755767822266 118.7955017089844 L 72.10794830322266 116.7393035888672 C 71.96856689453125 116.527214050293 71.78681182861328 116.346549987793 71.57379913330078 116.2084503173828 L 69.5072021484375 114.8698120117188 L 69.37147521972656 112.4274368286133 C 69.35740661621094 112.1742477416992 69.29090881347656 111.9267272949219 69.17582702636719 111.7005767822266 L 68.06533813476563 109.5170516967773 L 69.17582702636719 107.3335342407227 C 69.29090881347656 107.1073837280273 69.35739898681641 106.8598556518555 69.37147521972656 106.6066741943359 L 69.5072021484375 104.1641235351563 L 71.57379913330078 102.8254776000977 C 71.78679656982422 102.6875610351563 71.96856689453125 102.506706237793 72.10794830322266 102.2946243286133 L 73.45755767822266 100.2384262084961 L 75.92805480957031 100.1028823852539 C 76.17850494384766 100.0891799926758 76.42346954345703 100.0239639282227 76.64742279052734 99.91143035888672 L 78.85944366455078 98.80094909667969 L 81.07127380371094 99.91143035888672 C 81.29541778564453 100.0239639282227 81.54019927978516 100.0891799926758 81.79064178466797 100.1028823852539 L 84.26132965087891 100.2384262084961 L 85.61093139648438 102.2946243286133 C 85.75031280517578 102.506706237793 85.93207550048828 102.687370300293 86.14488983154297 102.8252868652344 L 88.21149444580078 104.1641235351563 L 88.34722137451172 106.6066741943359 C 88.36128997802734 106.8598556518555 88.42778778076172 107.1073837280273 88.54286956787109 107.3335342407227 L 89.65335083007813 109.5170516967773 L 88.54286956787109 111.7003936767578 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d4jhz9 =
    '<svg viewBox="0.0 755.0 375.0 57.0" ><path  d="M 375 754.9896240234375 L 375 812.0103759765625 L 0 812.0103759765625 L 0 754.9896240234375 C 0 754.9896240234375 105.0582962036133 754.9896240234375 105.0582962036133 754.9896240234375 C 124.4037017822266 754.9896240234375 143.2792053222656 763.3272094726563 154.7191925048828 778.843017578125 C 162.1150054931641 788.8739013671875 174.0500030517578 795.3931274414063 187.5 795.3931274414063 C 200.9499969482422 795.3931274414063 212.8849945068359 788.8739013671875 220.2808074951172 778.843017578125 C 231.7207946777344 763.3272094726563 250.5962066650391 754.9896240234375 269.9417114257813 754.9896240234375 C 269.9417114257813 754.9896240234375 375 754.9896240234375 375 754.9896240234375 Z" fill="#261f4b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
