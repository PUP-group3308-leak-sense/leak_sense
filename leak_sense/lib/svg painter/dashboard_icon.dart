import 'package:flutter/material.dart';

class DashboardIcon extends StatelessWidget {
  final double size;
  final Color color;

  const DashboardIcon({super.key, this.size = 24.0, this.color = Colors.grey});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: Size(size, size),
      painter: RPSCustomPainter(color),
    );
  }
}

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  final Color color;
  const RPSCustomPainter(this.color);
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.7924950, size.height * 0.2098761);
    path_0.cubicTo(
        size.width * 0.7924950,
        size.height * 0.1782611,
        size.width * 0.7925300,
        size.height * 0.1555000,
        size.width * 0.7939000,
        size.height * 0.1377128);
    path_0.cubicTo(
        size.width * 0.7953050,
        size.height * 0.1195467,
        size.width * 0.7977700,
        size.height * 0.1128822,
        size.width * 0.7989400,
        size.height * 0.1107150);
    path_0.cubicTo(
        size.width * 0.7992400,
        size.height * 0.1101556,
        size.width * 0.7993600,
        size.height * 0.1100594,
        size.width * 0.7995200,
        size.height * 0.1099311);
    path_0.lineTo(size.width * 0.7995400, size.height * 0.1099117);
    path_0.cubicTo(
        size.width * 0.7998650,
        size.height * 0.1096472,
        size.width * 0.8012400,
        size.height * 0.1086217,
        size.width * 0.8047150,
        size.height * 0.1074289);
    path_0.cubicTo(
        size.width * 0.8125100,
        size.height * 0.1047561,
        size.width * 0.8260550,
        size.height * 0.1027772,
        size.width * 0.8499950,
        size.height * 0.1027772);
    path_0.cubicTo(
        size.width * 0.8739350,
        size.height * 0.1027772,
        size.width * 0.8874800,
        size.height * 0.1047561,
        size.width * 0.8952750,
        size.height * 0.1074289);
    path_0.cubicTo(
        size.width * 0.8987550,
        size.height * 0.1086217,
        size.width * 0.9001250,
        size.height * 0.1096472,
        size.width * 0.9004500,
        size.height * 0.1099117);
    path_0.lineTo(size.width * 0.9004750, size.height * 0.1099311);
    path_0.cubicTo(
        size.width * 0.9006300,
        size.height * 0.1100594,
        size.width * 0.9007500,
        size.height * 0.1101556,
        size.width * 0.9010500,
        size.height * 0.1107150);
    path_0.cubicTo(
        size.width * 0.9022200,
        size.height * 0.1128822,
        size.width * 0.9046850,
        size.height * 0.1195467,
        size.width * 0.9060900,
        size.height * 0.1377128);
    path_0.cubicTo(
        size.width * 0.9074600,
        size.height * 0.1555000,
        size.width * 0.9074950,
        size.height * 0.1782611,
        size.width * 0.9074950,
        size.height * 0.2098761);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2106022);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2113328);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2120678);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2128078);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2135528);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2143022);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2150567);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2158156);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2165789);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2173472);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2181200);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2188972);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2196789);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2204656);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2212567);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2220522);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2228522);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2236572);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2244661);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2252794);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2260972);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2269194);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2277467);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2285778);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2294128);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2302528);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2310967);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2319450);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2327978);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2336550);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2345161);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2353811);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2362511);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2371244);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2380028);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2388844);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2397711);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2406611);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2415556);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2424539);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2433567);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2442633);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2451739);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2460883);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2470072);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2479294);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2488561);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2497861);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2507206);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2516589);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2526011);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2535467);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2544967);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2554500);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2564072);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2573683);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2583333);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2593017);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2602739);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2612500);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2622300);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2632128);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2642000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2651906);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2661850);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2671828);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2681839);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2691889);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2701972);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2712089);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2722244);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2732433);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2742656);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2752917);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2763206);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2773533);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2783894);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2794283);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2804711);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2815172);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2825667);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2836189);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2846750);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2857339);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2867961);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2878617);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2889306);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2900022);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2910772);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2921556);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2932367);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2943211);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2954083);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2964989);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2975928);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2986889);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.2997889);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3008911);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3019967);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3031050);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3042167);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3053311);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3064483);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3075683);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3086911);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3098167);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3109456);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3120767);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3132106);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3143478);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3154872);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3166294);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3177744);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3189222);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3200728);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3212261);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3223817);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3235400);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3247006);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3258639);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3270300);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3281989);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3293694);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3305433);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3317194);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3328978);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3340789);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3352622);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3364478);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3376356);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3388261);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3400189);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3412144);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3424117);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3436117);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3448133);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3460178);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3472244);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3484328);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3496439);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3508572);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3520722);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3532894);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3545089);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3557306);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3569544);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3581800);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3594078);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3606378);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3618694);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3631033);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3643394);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3655772);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3668167);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3680583);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3693017);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3705472);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3717944);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3730433);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3742944);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3755472);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3768017);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3780578);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3793156);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3805756);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3818367);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3831000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3843644);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3856311);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3868989);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3881689);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3894400);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3907128);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3919872);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3932633);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3945406);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3958194);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3971000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3983822);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.3996656);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4009500);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4022361);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4035239);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4048128);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4061028);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4073944);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4086878);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4099817);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4112772);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4125739);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4138722);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4151711);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4164717);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4177733);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4190761);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4203800);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4216850);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4229911);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4242983);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4256067);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4269161);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4282267);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4295378);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4308500);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4321633);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4334778);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4347933);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4361094);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4374267);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4387444);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4400633);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4413828);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4427033);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4440244);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4453467);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4466694);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4479933);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4493178);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4506428);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4519683);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4532950);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4546222);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4559494);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4572778);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4586067);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4599367);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4612667);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4625972);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4639283);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4652600);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4665922);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4679250);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4692578);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4705911);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4719250);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4732594);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4745944);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4759294);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4772644);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4786006);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4799361);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4812728);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4826094);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4839461);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4852828);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4866200);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4879578);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4892950);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4906328);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4919706);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4933089);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4946467);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4959850);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4973233);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4986611);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.4999994);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5013378);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5026761);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5040144);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5053522);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5066906);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5080283);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5093661);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5107039);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5120417);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5133789);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5147161);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5160533);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5173900);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5187267);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5200628);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5213989);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5227344);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5240700);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5254050);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5267394);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5280739);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5294078);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5307411);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5320744);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5334072);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5347394);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5360706);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5374022);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5387328);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5400628);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5413922);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5427211);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5440494);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5453772);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5467044);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5480306);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5493567);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5506817);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5520061);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5533294);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5546522);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5559722);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5572944);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5586167);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5599333);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5612556);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5625722);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5638889);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5652056);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5665222);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5678333);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5691500);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5704611);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5717722);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5730833);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5743944);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5757000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5770056);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5783167);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5796167);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5809222);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5822278);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5835278);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5848278);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5861278);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5874278);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5887222);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5900167);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5913111);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5926056);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5938944);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5951889);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5964778);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5977611);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.5990500);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6003333);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6016167);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6029000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6041778);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6054611);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6067333);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6080111);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6092889);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6105611);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6118278);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6131000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6143667);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6156333);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6169000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6181611);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6194222);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6206833);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6219389);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6232000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6244500);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6257056);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6269556);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6282056);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6294500);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6307000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6319389);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6331833);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6344222);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6356611);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6368944);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6381278);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6393611);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6405889);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6418167);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6430444);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6442667);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6454889);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6467111);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6479278);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6491444);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6503556);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6515667);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6527722);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6539833);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6551833);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6563889);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6575889);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6587833);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6599778);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6611722);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6623611);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6635500);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6647389);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6659222);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6671000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6682778);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6694556);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6706278);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6718000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6729667);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6741333);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6753000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6764611);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6776167);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6787722);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6799278);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6810778);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6822222);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6833722);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6845111);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6856500);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6867889);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6879222);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6890556);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6901833);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6913056);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6924333);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6935500);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6946667);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6957833);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6968944);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6980000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.6991056);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7002111);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7013111);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7024056);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7035000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7045889);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7056778);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7067611);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7078444);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7089222);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7099944);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7110667);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7121389);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7132056);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7142667);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7153222);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7163778);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7174333);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7184833);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7195278);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7205722);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7216111);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7226444);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7236778);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7247056);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7257333);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7267556);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7277722);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7287889);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7298000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7308111);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7318167);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7328167);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7338167);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7348111);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7358000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7367833);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7377722);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7387500);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7397278);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7407000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7416667);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7426333);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7435944);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7445500);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7455000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7464500);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7474000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7483389);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7492778);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7502111);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7511444);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7520722);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7529944);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7539111);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7548278);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7557333);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7566444);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7575444);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7584444);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7593389);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7602278);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7611167);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7619944);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7628722);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7637500);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7646167);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7654833);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7663444);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7672000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7680556);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7689000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7697444);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7705889);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7714222);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7722500);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7730778);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7739000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7747222);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7755333);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7763444);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7771444);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7779444);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7787444);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7795333);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7803222);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7811000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7818778);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7826500);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7834222);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7841833);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7849444);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7856944);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7864444);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7871889);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7879333);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7886667);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7894000);
    path_0.lineTo(size.width * 0.9074950, size.height * 0.7901222);
    path_0.cubicTo(
        size.width * 0.9074950,
        size.height * 0.8274667,
        size.width * 0.9055850,
        size.height * 0.8527611,
        size.width * 0.9024450,
        size.height * 0.8699222);
    path_0.cubicTo(
        size.width * 0.8992850,
        size.height * 0.8871611,
        size.width * 0.8956100,
        size.height * 0.8920278,
        size.width * 0.8949850,
        size.height * 0.8927667);
    path_0.cubicTo(
        size.width * 0.8947600,
        size.height * 0.8930333,
        size.width * 0.8945550,
        size.height * 0.8932444,
        size.width * 0.8939000,
        size.height * 0.8935833);
    path_0.cubicTo(
        size.width * 0.8930550,
        size.height * 0.8940278,
        size.width * 0.8912000,
        size.height * 0.8948000,
        size.width * 0.8875700,
        size.height * 0.8954944);
    path_0.cubicTo(
        size.width * 0.8792900,
        size.height * 0.8970778,
        size.width * 0.8684300,
        size.height * 0.8972222,
        size.width * 0.8499950,
        size.height * 0.8972222);
    path_0.cubicTo(
        size.width * 0.8312750,
        size.height * 0.8972222,
        size.width * 0.8202750,
        size.height * 0.8970778,
        size.width * 0.8119350,
        size.height * 0.8954889);
    path_0.cubicTo(
        size.width * 0.8082800,
        size.height * 0.8947944,
        size.width * 0.8064450,
        size.height * 0.8940222,
        size.width * 0.8056400,
        size.height * 0.8936000);
    path_0.cubicTo(
        size.width * 0.8050400,
        size.height * 0.8932833,
        size.width * 0.8048950,
        size.height * 0.8931167,
        size.width * 0.8047200,
        size.height * 0.8929111);
    path_0.cubicTo(
        size.width * 0.8041700,
        size.height * 0.8922556,
        size.width * 0.8005400,
        size.height * 0.8874556,
        size.width * 0.7974300,
        size.height * 0.8701167);
    path_0.cubicTo(
        size.width * 0.7943400,
        size.height * 0.8528889,
        size.width * 0.7924950,
        size.height * 0.8275333,
        size.width * 0.7924950,
        size.height * 0.7901222);
    path_0.lineTo(size.width * 0.7924950, size.height * 0.2098761);
    path_0.close();
    path_0.moveTo(size.width * 0.8499950, size.height * 0.008333000);
    path_0.cubicTo(
        size.width * 0.8016800,
        size.height * 0.008333000,
        size.width * 0.7520350,
        size.height * 0.01400750,
        size.width * 0.7260500,
        size.height * 0.06212389);
    path_0.cubicTo(
        size.width * 0.7147200,
        size.height * 0.08310444,
        size.width * 0.7109350,
        size.height * 0.1073044,
        size.width * 0.7092150,
        size.height * 0.1296478);
    path_0.cubicTo(
        size.width * 0.7074950,
        size.height * 0.1519311,
        size.width * 0.7074950,
        size.height * 0.1787061,
        size.width * 0.7074950,
        size.height * 0.2081339);
    path_0.lineTo(size.width * 0.7074950, size.height * 0.2081344);
    path_0.lineTo(size.width * 0.7074950, size.height * 0.2098761);
    path_0.lineTo(size.width * 0.7074950, size.height * 0.7901222);
    path_0.cubicTo(
        size.width * 0.7074950,
        size.height * 0.8298722,
        size.width * 0.7093750,
        size.height * 0.8623889,
        size.width * 0.7140700,
        size.height * 0.8885667);
    path_0.cubicTo(
        size.width * 0.7187400,
        size.height * 0.9146278,
        size.width * 0.7269450,
        size.height * 0.9387611,
        size.width * 0.7426200,
        size.height * 0.9574000);
    path_0.cubicTo(
        size.width * 0.7590850,
        size.height * 0.9769722,
        size.width * 0.7791700,
        size.height * 0.9850722,
        size.width * 0.7975800,
        size.height * 0.9885778);
    path_0.cubicTo(
        size.width * 0.8138750,
        size.height * 0.9916778,
        size.width * 0.8320650,
        size.height * 0.9916722,
        size.width * 0.8479800,
        size.height * 0.9916667);
    path_0.lineTo(size.width * 0.8499950, size.height * 0.9916667);
    path_0.lineTo(size.width * 0.8519800, size.height * 0.9916667);
    path_0.cubicTo(
        size.width * 0.8676550,
        size.height * 0.9916722,
        size.width * 0.8857250,
        size.height * 0.9916778,
        size.width * 0.9019850,
        size.height * 0.9885722);
    path_0.cubicTo(
        size.width * 0.9203400,
        size.height * 0.9850611,
        size.width * 0.9403600,
        size.height * 0.9769778,
        size.width * 0.9568450,
        size.height * 0.9575389);
    path_0.cubicTo(
        size.width * 0.9725800,
        size.height * 0.9389889,
        size.width * 0.9809450,
        size.height * 0.9149222,
        size.width * 0.9857350,
        size.height * 0.8887611);
    path_0.cubicTo(
        size.width * 0.9905450,
        size.height * 0.8625167,
        size.width * 0.9924950,
        size.height * 0.8299444,
        size.width * 0.9924950,
        size.height * 0.7901222);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7894000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7886667);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7879333);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7871889);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7864444);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7856944);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7849444);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7841833);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7834222);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7826500);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7818778);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7811000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7803222);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7795333);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7787444);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7779444);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7771444);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7763444);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7755333);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7747222);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7739000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7730778);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7722500);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7714222);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7705889);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7697444);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7689000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7680556);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7672000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7663444);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7654833);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7646167);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7637500);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7628722);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7619944);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7611167);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7602278);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7593389);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7584444);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7575444);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7566444);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7557333);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7548278);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7539111);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7529944);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7520722);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7511444);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7502111);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7492778);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7483389);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7474000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7464500);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7455000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7445500);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7435944);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7426333);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7416667);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7407000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7397278);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7387500);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7377722);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7367833);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7358000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7348111);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7338167);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7328167);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7318167);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7308111);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7298000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7287889);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7277722);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7267556);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7257333);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7247056);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7236778);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7226444);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7216111);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7205722);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7195278);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7184833);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7174333);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7163778);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7153222);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7142667);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7132056);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7121389);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7110667);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7099944);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7089222);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7078444);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7067611);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7056778);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7045889);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7035000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7024056);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7013111);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.7002111);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6991056);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6980000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6968944);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6957833);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6946667);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6935500);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6924333);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6913056);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6901833);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6890556);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6879222);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6867889);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6856500);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6845111);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6833722);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6822222);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6810778);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6799278);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6787722);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6776167);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6764611);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6753000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6741333);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6729667);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6718000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6706278);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6694556);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6682778);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6671000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6659222);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6647389);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6635500);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6623611);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6611722);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6599778);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6587833);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6575889);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6563889);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6551833);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6539833);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6527722);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6515667);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6503556);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6491444);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6479278);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6467111);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6454889);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6442667);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6430444);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6418167);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6405889);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6393611);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6381278);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6368944);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6356611);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6344222);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6331833);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6319389);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6307000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6294500);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6282056);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6269556);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6257056);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6244500);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6232000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6219389);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6206833);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6194222);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6181611);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6169000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6156333);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6143667);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6131000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6118278);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6105611);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6092889);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6080111);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6067333);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6054611);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6041778);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6029000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6016167);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.6003333);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5990500);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5977611);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5964778);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5951889);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5938944);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5926056);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5913111);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5900167);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5887222);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5874278);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5861278);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5848278);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5835278);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5822278);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5809222);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5796167);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5783167);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5770056);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5757000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5743944);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5730833);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5717722);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5704611);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5691500);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5678333);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5665222);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5652056);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5638889);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5625722);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5612556);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5599333);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5586167);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5572944);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5559722);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5546522);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5533294);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5520061);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5506817);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5493567);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5480306);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5467044);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5453772);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5440494);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5427211);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5413922);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5400628);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5387328);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5374022);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5360706);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5347394);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5334072);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5320744);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5307411);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5294078);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5280739);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5267394);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5254050);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5240700);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5227344);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5213989);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5200628);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5187267);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5173900);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5160533);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5147161);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5133789);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5120417);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5107039);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5093661);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5080283);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5066906);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5053522);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5040144);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5026761);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.5013378);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4999994);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4986611);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4973233);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4959850);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4946467);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4933089);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4919706);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4906328);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4892950);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4879578);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4866200);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4852828);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4839461);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4826094);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4812728);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4799361);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4786006);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4772644);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4759294);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4745944);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4732594);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4719250);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4705911);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4692578);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4679250);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4665922);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4652600);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4639283);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4625972);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4612667);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4599367);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4586067);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4572778);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4559494);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4546222);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4532950);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4519683);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4506428);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4493178);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4479933);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4466694);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4453467);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4440244);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4427033);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4413828);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4400633);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4387444);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4374267);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4361094);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4347933);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4334778);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4321633);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4308500);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4295378);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4282267);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4269161);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4256067);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4242983);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4229911);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4216850);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4203800);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4190761);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4177733);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4164717);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4151711);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4138722);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4125739);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4112772);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4099817);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4086878);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4073944);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4061028);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4048128);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4035239);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4022361);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.4009500);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3996656);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3983822);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3971000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3958194);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3945406);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3932633);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3919872);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3907128);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3894400);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3881689);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3868989);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3856311);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3843644);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3831000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3818367);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3805756);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3793156);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3780578);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3768017);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3755472);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3742944);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3730433);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3717944);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3705472);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3693017);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3680583);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3668167);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3655772);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3643394);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3631033);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3618694);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3606378);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3594078);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3581800);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3569544);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3557306);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3545089);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3532894);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3520722);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3508572);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3496439);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3484328);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3472244);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3460178);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3448133);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3436117);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3424117);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3412144);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3400189);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3388261);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3376356);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3364478);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3352622);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3340789);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3328978);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3317194);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3305433);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3293694);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3281989);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3270300);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3258639);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3247006);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3235400);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3223817);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3212261);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3200728);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3189222);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3177744);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3166294);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3154872);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3143478);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3132106);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3120767);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3109456);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3098167);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3086911);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3075683);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3064483);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3053311);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3042167);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3031050);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3019967);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.3008911);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2997889);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2986889);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2975928);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2964989);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2954083);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2943211);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2932367);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2921556);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2910772);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2900022);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2889306);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2878617);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2867961);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2857339);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2846750);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2836189);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2825667);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2815172);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2804711);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2794283);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2783894);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2773533);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2763206);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2752917);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2742656);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2732433);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2722244);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2712089);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2701972);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2691889);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2681839);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2671828);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2661850);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2651906);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2642000);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2632128);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2622300);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2612500);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2602739);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2593017);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2583333);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2573683);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2564072);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2554500);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2544967);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2535467);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2526011);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2516589);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2507206);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2497861);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2488561);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2479294);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2470072);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2460883);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2451739);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2442633);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2433567);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2424539);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2415556);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2406611);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2397711);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2388844);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2380028);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2371244);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2362511);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2353811);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2345161);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2336550);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2327978);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2319450);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2310967);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2302528);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2294128);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2285778);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2277467);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2269194);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2260972);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2252794);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2244661);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2236572);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2228522);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2220522);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2212567);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2204656);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2196789);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2188972);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2181200);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2173472);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2165789);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2158156);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2150567);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2143022);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2135528);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2128078);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2120678);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2113328);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2106022);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2098761);
    path_0.lineTo(size.width * 0.9924950, size.height * 0.2081333);
    path_0.cubicTo(
        size.width * 0.9924950,
        size.height * 0.1787061,
        size.width * 0.9924950,
        size.height * 0.1519306,
        size.width * 0.9907800,
        size.height * 0.1296478);
    path_0.cubicTo(
        size.width * 0.9890550,
        size.height * 0.1073044,
        size.width * 0.9852700,
        size.height * 0.08310444,
        size.width * 0.9739400,
        size.height * 0.06212389);
    path_0.cubicTo(
        size.width * 0.9479550,
        size.height * 0.01400750,
        size.width * 0.8983100,
        size.height * 0.008333000,
        size.width * 0.8499950,
        size.height * 0.008333000);
    path_0.close();
    path_0.moveTo(size.width * 0.4439450, size.height * 0.3611089);
    path_0.cubicTo(
        size.width * 0.4426945,
        size.height * 0.3736328,
        size.width * 0.4426440,
        size.height * 0.3882161,
        size.width * 0.4426440,
        size.height * 0.4074072);
    path_0.lineTo(size.width * 0.4426445, size.height * 0.6111111);
    path_0.lineTo(size.width * 0.4426445, size.height * 0.8148167);
    path_0.cubicTo(
        size.width * 0.4426445,
        size.height * 0.8152667,
        size.width * 0.4426385,
        size.height * 0.8157222,
        size.width * 0.4426270,
        size.height * 0.8161778);
    path_0.cubicTo(
        size.width * 0.4413880,
        size.height * 0.8639278,
        size.width * 0.4492105,
        size.height * 0.8800667,
        size.width * 0.4538590,
        size.height * 0.8856000);
    path_0.cubicTo(
        size.width * 0.4578770,
        size.height * 0.8903833,
        size.width * 0.4679745,
        size.height * 0.8972222,
        size.width * 0.4999815,
        size.height * 0.8972222);
    path_0.cubicTo(
        size.width * 0.5312700,
        size.height * 0.8972222,
        size.width * 0.5416800,
        size.height * 0.8904667,
        size.width * 0.5459600,
        size.height * 0.8854222);
    path_0.cubicTo(
        size.width * 0.5507150,
        size.height * 0.8798222,
        size.width * 0.5587050,
        size.height * 0.8636500,
        size.width * 0.5573400,
        size.height * 0.8163278);
    path_0.cubicTo(
        size.width * 0.5573250,
        size.height * 0.8158222,
        size.width * 0.5573200,
        size.height * 0.8153167,
        size.width * 0.5573200,
        size.height * 0.8148167);
    path_0.lineTo(size.width * 0.5573200, size.height * 0.6111111);
    path_0.lineTo(size.width * 0.5573200, size.height * 0.4074072);
    path_0.cubicTo(
        size.width * 0.5573200,
        size.height * 0.3882161,
        size.width * 0.5572700,
        size.height * 0.3736328,
        size.width * 0.5560200,
        size.height * 0.3611089);
    path_0.cubicTo(
        size.width * 0.5547850,
        size.height * 0.3487656,
        size.width * 0.5526950,
        size.height * 0.3424500,
        size.width * 0.5508800,
        size.height * 0.3390811);
    path_0.lineTo(size.width * 0.5508200, size.height * 0.3389667);
    path_0.cubicTo(
        size.width * 0.5496500,
        size.height * 0.3367594,
        size.width * 0.5434050,
        size.height * 0.3249994,
        size.width * 0.4999815,
        size.height * 0.3249994);
    path_0.cubicTo(
        size.width * 0.4565565,
        size.height * 0.3249994,
        size.width * 0.4503150,
        size.height * 0.3367594,
        size.width * 0.4491435,
        size.height * 0.3389667);
    path_0.lineTo(size.width * 0.4490825, size.height * 0.3390811);
    path_0.cubicTo(
        size.width * 0.4472665,
        size.height * 0.3424500,
        size.width * 0.4451770,
        size.height * 0.3487656,
        size.width * 0.4439450,
        size.height * 0.3611089);
    path_0.close();
    path_0.moveTo(size.width * 0.3761640, size.height * 0.2905483);
    path_0.cubicTo(
        size.width * 0.4001130,
        size.height * 0.2461261,
        size.width * 0.4443855,
        size.height * 0.2305550,
        size.width * 0.4999815,
        size.height * 0.2305550);
    path_0.cubicTo(
        size.width * 0.5555750,
        size.height * 0.2305550,
        size.width * 0.5998500,
        size.height * 0.2461261,
        size.width * 0.6238000,
        size.height * 0.2905483);
    path_0.cubicTo(
        size.width * 0.6344600,
        size.height * 0.3103272,
        size.width * 0.6386100,
        size.height * 0.3317894,
        size.width * 0.6405000,
        size.height * 0.3506961);
    path_0.cubicTo(
        size.width * 0.6423200,
        size.height * 0.3689433,
        size.width * 0.6423200,
        size.height * 0.3885328,
        size.width * 0.6423200,
        size.height * 0.4060344);
    path_0.lineTo(size.width * 0.6423200, size.height * 0.4074072);
    path_0.lineTo(size.width * 0.6423200, size.height * 0.6111111);
    path_0.lineTo(size.width * 0.6423200, size.height * 0.8140778);
    path_0.cubicTo(
        size.width * 0.6438000,
        size.height * 0.8682944,
        size.width * 0.6363050,
        size.height * 0.9166389,
        size.width * 0.6077950,
        size.height * 0.9502222);
    path_0.cubicTo(
        size.width * 0.5786700,
        size.height * 0.9845333,
        size.width * 0.5376950,
        size.height * 0.9916667,
        size.width * 0.4999815,
        size.height * 0.9916667);
    path_0.cubicTo(
        size.width * 0.4619035,
        size.height * 0.9916667,
        size.width * 0.4207615,
        size.height * 0.9846167,
        size.width * 0.3917215,
        size.height * 0.9500444);
    path_0.cubicTo(
        size.width * 0.3634345,
        size.height * 0.9163722,
        size.width * 0.3563200,
        size.height * 0.8679722,
        size.width * 0.3576445,
        size.height * 0.8141500);
    path_0.lineTo(size.width * 0.3576445, size.height * 0.6111111);
    path_0.lineTo(size.width * 0.3576440, size.height * 0.4074072);
    path_0.lineTo(size.width * 0.3576440, size.height * 0.4060339);
    path_0.cubicTo(
        size.width * 0.3576425,
        size.height * 0.3885322,
        size.width * 0.3576415,
        size.height * 0.3689433,
        size.width * 0.3594630,
        size.height * 0.3506961);
    path_0.cubicTo(
        size.width * 0.3613505,
        size.height * 0.3317894,
        size.width * 0.3655010,
        size.height * 0.3103272,
        size.width * 0.3761640,
        size.height * 0.2905483);
    path_0.close();
    path_0.moveTo(size.width * 0.09384950, size.height * 0.6399778);
    path_0.cubicTo(
        size.width * 0.09253850,
        size.height * 0.6546333,
        size.width * 0.09249500,
        size.height * 0.6723222,
        size.width * 0.09249500,
        size.height * 0.6959889);
    path_0.lineTo(size.width * 0.09249500, size.height * 0.8496833);
    path_0.cubicTo(
        size.width * 0.09249500,
        size.height * 0.8763778,
        size.width * 0.09830400,
        size.height * 0.8836833,
        size.width * 0.1011195,
        size.height * 0.8863278);
    path_0.cubicTo(
        size.width * 0.1057000,
        size.height * 0.8906333,
        size.width * 0.1180975,
        size.height * 0.8972222,
        size.width * 0.1499955,
        size.height * 0.8972222);
    path_0.cubicTo(
        size.width * 0.1811805,
        size.height * 0.8972222,
        size.width * 0.1937675,
        size.height * 0.8907056,
        size.width * 0.1985975,
        size.height * 0.8862056);
    path_0.cubicTo(
        size.width * 0.2016380,
        size.height * 0.8833722,
        size.width * 0.2074955,
        size.height * 0.8759167,
        size.width * 0.2074955,
        size.height * 0.8496833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8492889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8488944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8485000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8481056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8477167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8473222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8469333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8465444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8461556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8457667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8453778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8449944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8446056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8442222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8438389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8434556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8430722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8426889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8423111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8419278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8415500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8411722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8407944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8404167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8400389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8396611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8392889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8389111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8385389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8381667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8377944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8374222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8370500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8366833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8363111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8359444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8355778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8352111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8348444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8344778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8341111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8337500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8333833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8330222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8326611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8323000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8319389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8315778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8312167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8308611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8305000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8301444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8297889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8294333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8290778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8287222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8283667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8280167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8276611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8273111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8269611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8266111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8262611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8259111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8255611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8252111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8248667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8245167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8241722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8238278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8234833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8231389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8227944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8224500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8221056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8217667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8214278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8210833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8207444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8204056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8200667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8197278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8193889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8190556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8187167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8183833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8180444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8177111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8173778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8170444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8167111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8163778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8160500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8157167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8153833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8150556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8147278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8144000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8140667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8137389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8134167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8130889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8127611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8124333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8121111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8117889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8114611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8111389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8108167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8104944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8101722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8098500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8095278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8092111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8088889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8085722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8082500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8079333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8076167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8073000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8069833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8066667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8063500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8060333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8057222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8054056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8050944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8047778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8044667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8041556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8038444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8035333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8032222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8029111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8026000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8022889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8019833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8016722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8013667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8010556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8007500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8004444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.8001389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7998333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7995278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7992222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7989167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7986111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7983111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7980056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7977056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7974000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7971000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7968000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7964944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7961944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7958944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7955944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7952944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7949944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7947000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7944000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7941000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7938056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7935056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7932111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7929167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7926167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7923222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7920278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7917333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7914389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7911444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7908500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7905556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7902667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7899722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7896778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7893889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7890944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7888056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7885167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7882222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7879333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7876444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7873556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7870667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7867778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7864889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7862000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7859111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7856222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7853389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7850500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7847611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7844778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7841889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7839056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7836222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7833333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7830500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7827667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7824833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7822000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7819111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7816278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7813500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7810667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7807833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7805000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7802167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7799389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7796556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7793722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7790944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7788111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7785333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7782500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7779722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7776944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7774111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7771333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7768556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7765778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7763000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7760222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7757444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7754667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7751889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7749111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7746333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7743556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7740778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7738000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7735278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7732500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7729722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7727000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7724222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7721500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7718722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7716000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7713222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7710500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7707778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7705000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7702278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7699556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7696833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7694056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7691333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7688611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7685889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7683167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7680444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7677722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7675000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7672278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7669556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7666833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7664111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7661389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7658667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7656000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7653278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7650556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7647833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7645167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7642444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7639722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7637056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7634333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7631611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7628944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7626222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7623556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7620833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7618167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7615444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7612778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7610056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7607389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7604667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7602000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7599278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7596611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7593944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7591222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7588556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7585889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7583167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7580500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7577833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7575111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7572444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7569778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7567111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7564389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7561722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7559056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7556389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7553667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7551000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7548333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7545667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7543000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7540278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7537611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7534944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7532278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7529611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7526944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7524222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7521556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7518889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7516222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7513556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7510889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7508167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7505500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7502833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7500167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7497500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7494833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7492111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7489444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7486778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7484111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7481444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7478722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7476056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7473389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7470722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7468056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7465333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7462667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7460000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7457278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7454611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7451944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7449278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7446556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7443889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7441222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7438500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7435833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7433167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7430444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7427778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7425056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7422389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7419667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7417000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7414333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7411611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7408944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7406222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7403500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7400833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7398111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7395444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7392722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7390000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7387333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7384611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7381889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7379222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7376500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7373778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7371056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7368333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7365611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7362944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7360222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7357500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7354778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7352056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7349333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7346611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7343889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7341111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7338389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7335667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7332944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7330222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7327444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7324722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7322000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7319222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7316500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7313778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7311000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7308278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7305500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7302778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7300000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7297222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7294500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7291722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7288944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7286167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7283444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7280667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7277889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7275111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7272333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7269556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7266778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7264000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7261167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7258389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7255611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7252833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7250000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7247222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7244444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7241611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7238833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7236000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7233167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7230389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7227556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7224722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7221944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7219111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7216278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7213444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7210611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7207778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7204944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7202056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7199222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7196389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7193556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7190667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7187833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7184944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7182111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7179222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7176389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7173500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7170611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7167722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7164833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7162000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7159111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7156167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7153278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7150389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7147500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7144611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7141667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7138778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7135833);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7132944);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7130000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7127056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7124167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7121222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7118278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7115333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7112389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7109444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7106500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7103556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7100556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7097611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7094667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7091667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7088722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7085722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7082722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7079778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7076778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7073778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7070778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7067778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7064778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7061722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7058722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7055722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7052667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7049667);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7046611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7043611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7040556);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7037500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7034444);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7031389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7028333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7025278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7022222);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7019111);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7016056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7013000);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7009889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7006778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7003722);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.7000611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.6997500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.6994389);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.6991278);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.6988167);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.6985056);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.6981889);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.6978778);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.6975611);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.6972500);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.6969333);
    path_0.lineTo(size.width * 0.2074955, size.height * 0.6968278);
    path_0.lineTo(size.width * 0.2071490, size.height * 0.6855889);
    path_0.lineTo(size.width * 0.2071490, size.height * 0.6855889);
    path_0.cubicTo(
        size.width * 0.2065965,
        size.height * 0.6673000,
        size.width * 0.2061645,
        size.height * 0.6530000,
        size.width * 0.2049365,
        size.height * 0.6403833);
    path_0.cubicTo(
        size.width * 0.2034620,
        size.height * 0.6252389,
        size.width * 0.2012415,
        size.height * 0.6181778,
        size.width * 0.1994745,
        size.height * 0.6147389);
    path_0.lineTo(size.width * 0.1994410, size.height * 0.6146556);
    path_0.cubicTo(
        size.width * 0.1989905,
        size.height * 0.6135389,
        size.width * 0.1946620,
        size.height * 0.6027778,
        size.width * 0.1499955,
        size.height * 0.6027778);
    path_0.cubicTo(
        size.width * 0.1051330,
        size.height * 0.6027778,
        size.width * 0.09990900,
        size.height * 0.6136556,
        size.width * 0.09919000,
        size.height * 0.6151556);
    path_0.lineTo(size.width * 0.09913500, size.height * 0.6152667);
    path_0.cubicTo(
        size.width * 0.09741100,
        size.height * 0.6185278,
        size.width * 0.09515750,
        size.height * 0.6253500,
        size.width * 0.09384950,
        size.height * 0.6399778);
    path_0.close();
    path_0.moveTo(size.width * 0.02585500, size.height * 0.5674111);
    path_0.cubicTo(
        size.width * 0.05036800,
        size.height * 0.5210700,
        size.width * 0.09625500,
        size.height * 0.5083328,
        size.width * 0.1499955,
        size.height * 0.5083328);
    path_0.cubicTo(
        size.width * 0.2038335,
        size.height * 0.5083328,
        size.width * 0.2492830,
        size.height * 0.5211456,
        size.width * 0.2733070,
        size.height * 0.5679389);
    path_0.cubicTo(
        size.width * 0.2836715,
        size.height * 0.5881278,
        size.width * 0.2875165,
        size.height * 0.6104389,
        size.width * 0.2894435,
        size.height * 0.6302278);
    path_0.cubicTo(
        size.width * 0.2910445,
        size.height * 0.6466778,
        size.width * 0.2915975,
        size.height * 0.6652889,
        size.width * 0.2921415,
        size.height * 0.6835889);
    path_0.cubicTo(
        size.width * 0.2922480,
        size.height * 0.6871778,
        size.width * 0.2923545,
        size.height * 0.6907556,
        size.width * 0.2924685,
        size.height * 0.6943056);
    path_0.lineTo(size.width * 0.2924830, size.height * 0.6948444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.6959889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.6963056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.6966167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.6969333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.6972500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.6975611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.6978778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.6981889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.6985056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.6988167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.6991278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.6994389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.6997500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7000611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7003722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7006778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7009889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7013000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7016056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7019111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7022222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7025278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7028333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7031389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7034444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7037500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7040556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7043611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7046611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7049667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7052667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7055722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7058722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7061722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7064778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7067778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7070778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7073778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7076778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7079778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7082722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7085722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7088722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7091667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7094667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7097611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7100556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7103556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7106500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7109444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7112389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7115333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7118278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7121222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7124167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7127056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7130000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7132944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7135833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7138778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7141667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7144611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7147500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7150389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7153278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7156167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7159111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7162000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7164833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7167722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7170611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7173500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7176389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7179222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7182111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7184944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7187833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7190667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7193556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7196389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7199222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7202056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7204944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7207778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7210611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7213444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7216278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7219111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7221944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7224722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7227556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7230389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7233167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7236000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7238833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7241611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7244444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7247222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7250000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7252833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7255611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7258389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7261167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7264000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7266778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7269556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7272333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7275111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7277889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7280667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7283444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7286167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7288944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7291722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7294500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7297222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7300000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7302778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7305500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7308278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7311000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7313778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7316500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7319222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7322000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7324722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7327444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7330222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7332944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7335667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7338389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7341111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7343889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7346611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7349333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7352056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7354778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7357500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7360222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7362944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7365611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7368333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7371056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7373778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7376500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7379222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7381889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7384611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7387333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7390000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7392722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7395444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7398111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7400833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7403500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7406222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7408944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7411611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7414333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7417000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7419667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7422389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7425056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7427778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7430444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7433167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7435833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7438500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7441222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7443889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7446556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7449278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7451944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7454611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7457278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7460000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7462667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7465333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7468056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7470722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7473389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7476056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7478722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7481444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7484111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7486778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7489444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7492111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7494833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7497500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7500167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7502833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7505500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7508167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7510889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7513556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7516222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7518889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7521556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7524222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7526944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7529611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7532278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7534944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7537611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7540278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7543000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7545667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7548333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7551000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7553667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7556389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7559056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7561722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7564389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7567111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7569778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7572444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7575111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7577833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7580500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7583167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7585889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7588556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7591222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7593944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7596611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7599278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7602000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7604667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7607389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7610056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7612778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7615444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7618167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7620833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7623556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7626222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7628944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7631611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7634333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7637056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7639722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7642444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7645167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7647833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7650556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7653278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7656000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7658667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7661389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7664111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7666833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7669556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7672278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7675000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7677722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7680444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7683167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7685889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7688611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7691333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7694056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7696833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7699556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7702278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7705000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7707778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7710500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7713222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7716000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7718722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7721500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7724222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7727000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7729722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7732500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7735278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7738000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7740778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7743556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7746333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7749111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7751889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7754667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7757444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7760222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7763000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7765778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7768556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7771333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7774111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7776944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7779722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7782500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7785333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7788111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7790944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7793722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7796556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7799389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7802167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7805000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7807833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7810667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7813500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7816278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7819111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7822000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7824833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7827667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7830500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7833333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7836222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7839056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7841889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7844778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7847611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7850500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7853389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7856222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7859111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7862000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7864889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7867778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7870667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7873556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7876444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7879333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7882222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7885167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7888056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7890944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7893889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7896778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7899722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7902667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7905556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7908500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7911444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7914389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7917333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7920278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7923222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7926167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7929167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7932111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7935056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7938056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7941000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7944000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7947000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7949944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7952944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7955944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7958944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7961944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7964944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7968000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7971000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7974000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7977056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7980056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7983111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7986111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7989167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7992222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7995278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.7998333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8001389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8004444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8007500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8010556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8013667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8016722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8019833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8022889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8026000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8029111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8032222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8035333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8038444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8041556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8044667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8047778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8050944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8054056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8057222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8060333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8063500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8066667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8069833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8073000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8076167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8079333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8082500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8085722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8088889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8092111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8095278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8098500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8101722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8104944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8108167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8111389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8114611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8117889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8121111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8124333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8127611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8130889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8134167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8137389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8140667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8144000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8147278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8150556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8153833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8157167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8160500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8163778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8167111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8170444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8173778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8177111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8180444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8183833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8187167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8190556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8193889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8197278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8200667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8204056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8207444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8210833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8214278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8217667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8221056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8224500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8227944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8231389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8234833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8238278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8241722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8245167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8248667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8252111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8255611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8259111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8262611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8266111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8269611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8273111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8276611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8280167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8283667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8287222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8290778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8294333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8297889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8301444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8305000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8308611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8312167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8315778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8319389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8323000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8326611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8330222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8333833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8337500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8341111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8344778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8348444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8352111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8355778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8359444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8363111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8366833);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8370500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8374222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8377944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8381667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8385389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8389111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8392889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8396611);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8400389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8404167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8407944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8411722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8415500);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8419278);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8423111);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8426889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8430722);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8434556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8438389);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8442222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8446056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8449944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8453778);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8457667);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8461556);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8465444);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8469333);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8473222);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8477167);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8481056);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8485000);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8488944);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8492889);
    path_0.lineTo(size.width * 0.2924955, size.height * 0.8496833);
    path_0.cubicTo(
        size.width * 0.2924955,
        size.height * 0.8909667,
        size.width * 0.2829100,
        size.height * 0.9308889,
        size.width * 0.2532285,
        size.height * 0.9585611);
    path_0.cubicTo(
        size.width * 0.2253370,
        size.height * 0.9845556,
        size.width * 0.1879240,
        size.height * 0.9916667,
        size.width * 0.1499955,
        size.height * 0.9916667);
    path_0.cubicTo(
        size.width * 0.1116945,
        size.height * 0.9916667,
        size.width * 0.07409150,
        size.height * 0.9846278,
        size.width * 0.04622175,
        size.height * 0.9584333);
    path_0.cubicTo(
        size.width * 0.01658710,
        size.height * 0.9305778,
        size.width * 0.007495150,
        size.height * 0.8905000,
        size.width * 0.007495150,
        size.height * 0.8496833);
    path_0.lineTo(size.width * 0.007495150, size.height * 0.6959889);
    path_0.lineTo(size.width * 0.007495150, size.height * 0.6944611);
    path_0.lineTo(size.width * 0.007495150, size.height * 0.6944611);
    path_0.cubicTo(
        size.width * 0.007494250,
        size.height * 0.6727000,
        size.width * 0.007493300,
        size.height * 0.6504611,
        size.width * 0.009265950,
        size.height * 0.6306389);
    path_0.cubicTo(
        size.width * 0.01108250,
        size.height * 0.6103278,
        size.width * 0.01507895,
        size.height * 0.5877833,
        size.width * 0.02585500,
        size.height * 0.5674111);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = color;
    canvas.drawPath(path_0, paint0Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
