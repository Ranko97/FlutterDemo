import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDFeed_disabled extends StatelessWidget {
  XDFeed_disabled({
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
            _svg_sqa0ix,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 6.6, end: 6.7),
          Pin(start: 6.4, end: 6.4),
          child: SvgPicture.string(
            _svg_ilf0e7,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_sqa0ix =
    '<svg viewBox="0.0 0.0 64.6 64.6" ><path transform="translate(-747.54, -702.63)" d="M 747.5380859375 734.9157104492188 C 747.5380859375 752.7481079101563 761.9940795898438 767.2044067382813 779.8265380859375 767.2044067382813 C 797.6591796875 767.2044067382813 812.115478515625 752.7481079101563 812.115478515625 734.9157104492188 C 812.115478515625 717.0833740234375 797.6591796875 702.6270751953125 779.8265380859375 702.6270751953125 C 761.9940795898438 702.6270751953125 747.5380859375 717.0833740234375 747.5380859375 734.9157104492188" fill="#e9eaeb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ilf0e7 =
    '<svg viewBox="6.6 6.4 51.2 51.7" ><path transform="translate(-765.93, -720.5)" d="M 817.513427734375 753.3387451171875 C 817.5023193359375 753.5802001953125 817.5023193359375 753.8324584960938 817.491455078125 754.0739135742188 C 817.4806518554688 754.6333618164063 817.42578125 755.1819458007813 817.3379516601563 755.752685546875 C 816.9097900390625 758.7595825195313 815.7687377929688 761.6675415039063 814.0239868164063 764.1803588867188 C 812.2352905273438 766.7261962890625 809.8321533203125 768.8331909179688 807.0668334960938 770.248779296875 C 806.7486572265625 770.4132080078125 806.4194946289063 770.5669555664063 806.1012573242188 770.7094116210938 C 797.9699096679688 774.3087158203125 788.6207275390625 771.7517700195313 783.2105102539063 765.0580444335938 C 784.1544189453125 764.9923706054688 785.0651245117188 764.8936157226563 785.9649658203125 764.7400512695313 C 788.2254638671875 764.3670043945313 790.3763427734375 763.7305297851563 792.3516235351563 762.8526611328125 C 795.11669921875 761.6237182617188 797.5637817382813 759.9337158203125 799.5062866210938 757.8596801757813 C 800.8340454101563 756.4440307617188 801.8983154296875 754.90771484375 802.85302734375 753.3387451171875 C 803.0836181640625 752.976318359375 803.3028564453125 752.6032104492188 803.5223388671875 752.2413940429688 C 803.7528686523438 751.8463745117188 803.9835205078125 751.4513549804688 804.2138671875 751.0560913085938 C 805.135498046875 749.4760131835938 806.0133666992188 747.9724731445313 807.0228881835938 746.6338500976563 C 808.6360473632813 744.5050048828125 810.7757568359375 742.6395874023438 813.200927734375 741.2350463867188 C 813.3107299804688 741.1802368164063 813.42041015625 741.103271484375 813.5302124023438 741.0484008789063 C 815.3845825195313 740.0389404296875 817.4038696289063 739.4024047851563 819.5436401367188 738.7659912109375 C 818.2706298828125 736.8017578125 816.767333984375 735.0570678710938 815.0774536132813 733.5537719726563 C 807.7692260742188 727.0135498046875 797.114013671875 724.9284057617188 787.6878051757813 729.0982055664063 C 782.3328857421875 731.4688720703125 777.9434814453125 735.6495971679688 775.3097534179688 740.8948364257813 C 773.5322265625 744.4174194335938 772.6103515625 748.3237915039063 772.5665893554688 752.2413940429688 C 772.5555419921875 752.6032104492188 772.5555419921875 752.976318359375 772.5775146484375 753.3387451171875 C 772.6103515625 754.7980346679688 772.7858276367188 756.2684936523438 773.0712890625 757.7172241210938 C 773.0821533203125 757.815673828125 773.1152954101563 757.9036254882813 773.13720703125 758.0023803710938 C 773.510498046875 759.7582397460938 774.0699462890625 761.480712890625 774.7940673828125 763.1377563476563 C 775.0465698242188 763.7085571289063 775.3209228515625 764.2572021484375 775.6063232421875 764.7948608398438 C 781.8938598632813 776.7009887695313 796.3347778320313 781.946044921875 808.6580200195313 776.492431640625 C 809.3931884765625 776.1630859375 810.1064453125 775.8009033203125 810.8088989257813 775.4061279296875 C 811.5001220703125 775.0220336914063 812.1693725585938 774.5941772460938 812.8278198242188 774.1332397460938 C 813.4642944335938 773.68310546875 814.0899047851563 773.2113037109375 814.6932983398438 772.6956176757813 C 815.2749633789063 772.1909790039063 815.8455200195313 771.6641235351563 816.3943481445313 771.1044311523438 C 816.9317016601563 770.555908203125 817.4475708007813 769.9742431640625 817.9304809570313 769.37060546875 C 818.413330078125 768.7783203125 818.8740234375 768.1527099609375 819.3021850585938 767.505126953125 C 819.72998046875 766.86865234375 820.1361083984375 766.2105102539063 820.498291015625 765.5409545898438 C 820.8712768554688 764.8607788085938 821.2114868164063 764.1695556640625 821.5189208984375 763.4668579101563 C 821.8367919921875 762.7755737304688 822.1111450195313 762.051513671875 822.3529052734375 761.3270874023438 C 822.6051025390625 760.5919189453125 822.8246459960938 759.85693359375 823.0110473632813 759.110595703125 C 823.1976928710938 758.3533935546875 823.3403930664063 757.6072998046875 823.4611206054688 756.8389892578125 C 823.5818481445313 756.0929565429688 823.6585693359375 755.3466186523438 823.7134399414063 754.5897216796875 C 823.7462768554688 754.18359375 823.7902221679688 753.7557373046875 823.80126953125 753.3387451171875 L 817.513427734375 753.3387451171875 Z M 782.8157958984375 755.4016723632813 C 783.0900268554688 754.6993408203125 783.3973999023438 754.008056640625 783.7374267578125 753.3387451171875 C 783.9131469726563 752.9654541015625 784.1104125976563 752.6032104492188 784.3190307617188 752.2413940429688 C 786.6893310546875 748.027587890625 790.1788330078125 744.7244873046875 794.2390747070313 742.5516357421875 C 789.1801147460938 744.2855834960938 784.7031860351563 747.6434326171875 781.6304931640625 752.2413940429688 C 781.378173828125 752.6032104492188 781.1478271484375 752.9654541015625 780.939453125 753.3387451171875 C 780.2919311523438 754.403076171875 779.7213134765625 755.5335693359375 779.2384643554688 756.7183227539063 C 779.227294921875 756.6415405273438 779.205322265625 756.575927734375 779.1944580078125 756.510009765625 C 778.9749755859375 755.4456176757813 778.8543090820313 754.3919067382813 778.8211669921875 753.3387451171875 C 778.7994995117188 752.976318359375 778.7994995117188 752.6032104492188 778.8211669921875 752.2413940429688 C 778.9749755859375 744.8341064453125 783.3534545898438 737.9320678710938 790.2447509765625 734.8815307617188 C 796.4774780273438 732.1162109375 803.423583984375 732.9829711914063 808.7676391601563 736.5491943359375 C 806.145263671875 738.250244140625 803.8956298828125 740.3350830078125 802.0521850585938 742.7603149414063 C 800.81201171875 744.40625 799.8025512695313 746.14013671875 798.814697265625 747.8189697265625 C 797.8931884765625 749.3992919921875 797.0151977539063 750.913330078125 795.9946899414063 752.2413940429688 C 795.7095336914063 752.6253051757813 795.402099609375 752.9874267578125 795.0839233398438 753.3387451171875 C 795.0399169921875 753.4046630859375 794.985107421875 753.4595336914063 794.9302978515625 753.5142822265625 C 792.5380249023438 756.0709838867188 788.982666015625 757.8487548828125 784.9006958007813 758.5181274414063 C 783.8911743164063 758.6824951171875 782.8268432617188 758.7703857421875 781.7402954101563 758.8143920898438 C 782.0037841796875 757.6621704101563 782.36572265625 756.5208129882813 782.8157958984375 755.4016723632813 M 781.6304931640625 752.2413940429688 L 784.3190307617188 752.2413940429688 C 786.6893310546875 748.027587890625 790.1788330078125 744.7244873046875 794.2390747070313 742.5516357421875 C 789.1801147460938 744.2855834960938 784.7031860351563 747.6434326171875 781.6304931640625 752.2413940429688" fill="#d2d3d5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
