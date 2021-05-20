import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDUooerBar extends StatelessWidget {
  XDUooerBar({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 24.3, end: 0.0),
          Pin(size: 11.3, start: 2.2),
          child:
              // Adobe XD layer: 'Icon' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child:
                    // Adobe XD layer: 'Rectangle 1' (shape)
                    SvgPicture.string(
                  _svg_o1cvlx,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 18.0, start: 2.0),
                Pin(start: 2.0, end: 2.0),
                child:
                    // Adobe XD layer: 'Rectangle 1' (shape)
                    Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(1.33),
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 15.3, end: 37.3),
          Pin(size: 11.0, start: 2.2),
          child:
              // Adobe XD layer: 'Icon' (shape)
              SvgPicture.string(
            _svg_msb4o6,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 17.0, middle: 0.7931),
          Pin(size: 10.7, start: 2.6),
          child:
              // Adobe XD layer: 'Icon' (shape)
              SvgPicture.string(
            _svg_5cscyt,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 54.0, start: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: SingleChildScrollView(
              child: Text(
            '13:45',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 15,
              color: const Color(0xfffffdfa),
              height: 1.3333333333333333,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
          )),
        ),
      ],
    );
  }
}

const String _svg_o1cvlx =
    '<svg viewBox="0.0 0.0 24.3 11.3" ><path  d="M 19.3302001953125 11.33010005950928 L 2.670300483703613 11.33010005950928 C 1.197890520095825 11.33010005950928 5.035400363340159e-07 10.13261032104492 5.035400363340159e-07 8.660699844360352 L 5.035400363340159e-07 2.670300006866455 C 5.035400363340159e-07 1.197890043258667 1.197890520095825 2.975463786469845e-08 2.670300483703613 2.975463786469845e-08 L 19.3302001953125 2.975463786469845e-08 C 20.80261039733887 2.975463786469845e-08 22.0004997253418 1.197890043258667 22.0004997253418 2.670300006866455 L 22.0004997253418 8.660699844360352 C 22.0004997253418 10.13261032104492 20.80261039733887 11.33010005950928 19.3302001953125 11.33010005950928 Z M 23.00310134887695 7.670700073242188 L 23.00310134887695 7.669189929962158 L 23.00310134887695 3.670200109481812 C 23.81062126159668 4.010360240936279 24.33150100708008 4.795690059661865 24.33150100708008 5.670000076293945 C 24.33150100708008 6.544829845428467 23.81062126159668 7.329919815063477 23.00448989868164 7.67011022567749 L 23.00310134887695 7.670700073242188 Z" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_msb4o6 =
    '<svg viewBox="272.0 2.2 15.3 11.0" ><path transform="translate(272.0, 2.25)" d="M 7.667083740234375 11.00001907348633 C 7.5838623046875 11.00001907348633 7.502838134765625 10.96623039245605 7.444793701171875 10.90732002258301 L 5.438690185546875 8.885019302368164 C 5.377410888671875 8.824609756469727 5.343292236328125 8.740629196166992 5.3450927734375 8.654619216918945 C 5.346893310546875 8.568489074707031 5.384613037109375 8.485500335693359 5.4486083984375 8.426919937133789 C 6.068023681640625 7.90369987487793 6.85589599609375 7.615570068359375 7.667083740234375 7.615570068359375 C 8.478302001953125 7.615570068359375 9.26617431640625 7.903709411621094 9.885589599609375 8.426919937133789 C 9.95050048828125 8.485488891601563 9.98822021484375 8.568470001220703 9.989105224609375 8.654619216918945 C 9.99090576171875 8.741519927978516 9.956787109375 8.82550048828125 9.8955078125 8.885019302368164 L 7.890289306640625 10.90732002258301 C 7.830535888671875 10.96710014343262 7.751251220703125 11.00001907348633 7.667083740234375 11.00001907348633 Z M 11.18927001953125 7.451910018920898 C 11.10888671875 7.451900482177734 11.03265380859375 7.421329498291016 10.974609375 7.365819931030273 C 10.06683349609375 6.544599533081055 8.8922119140625 6.092319488525391 7.667083740234375 6.092319488525391 C 6.44281005859375 6.093219757080078 5.2691650390625 6.545490264892578 4.3623046875 7.365819931030273 C 4.304229736328125 7.421319961547852 4.22808837890625 7.451900482177734 4.14794921875 7.451910018920898 C 4.064849853515625 7.451910018920898 3.986602783203125 7.41942024230957 3.927581787109375 7.360420227050781 L 2.768402099609375 6.190420150756836 C 2.706573486328125 6.127710342407227 2.673004150390625 6.045558929443359 2.67388916015625 5.95911979675293 C 2.674774169921875 5.873479843139648 2.71087646484375 5.789829254150391 2.77288818359375 5.729619979858398 C 4.107452392578125 4.489500045776367 5.846160888671875 3.806549072265625 7.66876220703125 3.806549072265625 C 9.491363525390625 3.806549072265625 11.22988891601563 4.489509582519531 12.56399536132813 5.729619979858398 C 12.62698364257813 5.790788650512695 12.66213989257813 5.872289657592773 12.66299438476563 5.95911979675293 C 12.66390991210938 6.04551887512207 12.63034057617188 6.127670288085938 12.5684814453125 6.190420150756836 L 11.4093017578125 7.360420227050781 C 11.35073852539063 7.41942024230957 11.2725830078125 7.451910018920898 11.18927001953125 7.451910018920898 Z M 13.86013793945313 4.758419036865234 C 13.77883911132813 4.75840950012207 13.70208740234375 4.727119445800781 13.64398193359375 4.670318603515625 C 12.02407836914063 3.132650375366211 9.90142822265625 2.285320281982422 7.667083740234375 2.284420013427734 C 5.432769775390625 2.284420013427734 3.310150146484375 3.131750106811523 1.690185546875 4.670318603515625 C 1.632110595703125 4.727119445800781 1.555328369140625 4.75840950012207 1.47393798828125 4.758419036865234 C 1.391021728515625 4.758419036865234 1.313140869140625 4.726169586181641 1.254608154296875 4.667619705200195 L 0.093597412109375 3.496719360351563 C 0.033233642578125 3.435449600219727 0 3.353939056396484 0 3.267219543457031 C 0.000885009765625 3.180379867553711 0.035400390625 3.099519729614258 0.097198486328125 3.039520263671875 C 2.143890380859375 1.079448699951172 4.832275390625 0 7.6671142578125 0 C 10.501953125 0 13.19033813476563 1.079448699951172 15.23699951171875 3.039520263671875 C 15.29910278320313 3.100728988647461 15.33328247070313 3.181909561157227 15.33328247070313 3.268119812011719 C 15.33419799804688 3.35297966003418 15.30007934570313 3.436300277709961 15.23968505859375 3.496719360351563 L 14.07870483398438 4.667619705200195 C 14.02056884765625 4.726169586181641 13.94293212890625 4.758419036865234 13.86013793945313 4.758419036865234 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5cscyt =
    '<svg viewBox="244.0 2.6 17.0 10.7" ><path transform="translate(244.0, 2.58)" d="M 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 C 14.44895076751709 10.6668004989624 14.00040054321289 10.2182502746582 14.00040054321289 9.666900634765625 L 14.00040054321289 1.000800251960754 C 14.00040054321289 0.4489602446556091 14.44895076751709 2.494811894848681e-07 15.00030040740967 2.494811894848681e-07 L 16.00020027160645 2.494811894848681e-07 C 16.55154991149902 2.494811894848681e-07 17.00010108947754 0.4489602446556091 17.00010108947754 1.000800251960754 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 1.999800562858582 10.6668004989624 L 0.9999005198478699 10.6668004989624 C 0.4485505521297455 10.6668004989624 5.447387820822769e-07 10.2182502746582 5.447387820822769e-07 9.666900634765625 L 5.447387820822769e-07 7.667100429534912 C 5.447387820822769e-07 7.115750312805176 0.4485505521297455 6.667200088500977 0.9999005198478699 6.667200088500977 L 1.999800562858582 6.667200088500977 C 2.551640510559082 6.667200088500977 3.000600576400757 7.115750312805176 3.000600576400757 7.667100429534912 L 3.000600576400757 9.666900634765625 C 3.000600576400757 10.2182502746582 2.551640510559082 10.6668004989624 1.999800562858582 10.6668004989624 Z M 11.33010101318359 10.66410064697266 L 10.3302001953125 10.66410064697266 C 9.778850555419922 10.66410064697266 9.330300331115723 10.21555042266846 9.330300331115723 9.664199829101563 L 9.330300331115723 3.333600282669067 C 9.330300331115723 2.782250165939331 9.778850555419922 2.333700180053711 10.3302001953125 2.333700180053711 L 11.33010101318359 2.333700180053711 C 11.88145065307617 2.333700180053711 12.33000087738037 2.782250165939331 12.33000087738037 3.333600282669067 L 12.33000087738037 9.664199829101563 C 12.33000087738037 10.21555042266846 11.88145065307617 10.66410064697266 11.33010101318359 10.66410064697266 Z M 6.670800685882568 10.66410064697266 L 5.670000553131104 10.66410064697266 C 5.118650436401367 10.66410064697266 4.670100688934326 10.21555042266846 4.670100688934326 9.664199829101563 L 4.670100688934326 5.663700103759766 C 4.670100688934326 5.112350463867188 5.118650436401367 4.663800239562988 5.670000553131104 4.663800239562988 L 6.670800685882568 4.663800239562988 C 7.222150325775146 4.663800239562988 7.670700550079346 5.112350463867188 7.670700550079346 5.663700103759766 L 7.670700550079346 9.664199829101563 C 7.670700550079346 10.21555042266846 7.222150325775146 10.66410064697266 6.670800685882568 10.66410064697266 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';