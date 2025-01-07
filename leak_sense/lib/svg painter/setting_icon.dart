import 'package:flutter/material.dart';

class SettingIcon extends StatelessWidget {
  final double size;
  final Color color;

  const SettingIcon(
      {super.key, this.size = 24.0, this.color = const Color(0xff67698E)});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: Size(size, size),
      painter: RPSCustomPainter(color),
    );
  }
}

class RPSCustomPainter extends CustomPainter {
  final Color color;

  RPSCustomPainter(this.color);

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.2302775, size.height * 0.2625610);
    path_0.cubicTo(
        size.width * 0.3096865,
        size.height * 0.2885119,
        size.width * 0.3928520,
        size.height * 0.2364238,
        size.width * 0.4076260,
        size.height * 0.1645595);
    path_0.cubicTo(
        size.width * 0.4167090,
        size.height * 0.1272095,
        size.width * 0.4273700,
        size.height * 0.1108762,
        size.width * 0.4379475,
        size.height * 0.1025167);
    path_0.cubicTo(
        size.width * 0.4481575,
        size.height * 0.09444762,
        size.width * 0.4655740,
        size.height * 0.08809476,
        size.width * 0.5034150,
        size.height * 0.08809476);
    path_0.cubicTo(
        size.width * 0.5326950,
        size.height * 0.08809476,
        size.width * 0.5493150,
        size.height * 0.09510905,
        size.width * 0.5601700,
        size.height * 0.1048238);
    path_0.cubicTo(
        size.width * 0.5718450,
        size.height * 0.1152729,
        size.width * 0.5826700,
        size.height * 0.1340338,
        size.width * 0.5891650,
        size.height * 0.1679724);
    path_0.lineTo(size.width * 0.5891650, size.height * 0.1679724);
    path_0.lineTo(size.width * 0.5892050, size.height * 0.1681848);
    path_0.cubicTo(
        size.width * 0.5969750,
        size.height * 0.2075786,
        size.width * 0.6254500,
        size.height * 0.2372852,
        size.width * 0.6585500,
        size.height * 0.2537190);
    path_0.cubicTo(
        size.width * 0.6917450,
        size.height * 0.2701995,
        size.width * 0.7333900,
        size.height * 0.2753900,
        size.width * 0.7726500,
        size.height * 0.2622267);
    path_0.cubicTo(
        size.width * 0.7732000,
        size.height * 0.2620438,
        size.width * 0.7737400,
        size.height * 0.2618500,
        size.width * 0.7742750,
        size.height * 0.2616462);
    path_0.cubicTo(
        size.width * 0.8119350,
        size.height * 0.2473481,
        size.width * 0.8324050,
        size.height * 0.2476305,
        size.width * 0.8449050,
        size.height * 0.2516514);
    path_0.cubicTo(
        size.width * 0.8572000,
        size.height * 0.2556062,
        size.width * 0.8713050,
        size.height * 0.2662286,
        size.width * 0.8887500,
        size.height * 0.2943829);
    path_0.cubicTo(
        size.width * 0.9065850,
        size.height * 0.3231600,
        size.width * 0.9089350,
        size.height * 0.3385143,
        size.width * 0.9068850,
        size.height * 0.3488981);
    path_0.cubicTo(
        size.width * 0.9047450,
        size.height * 0.3597686,
        size.width * 0.8956900,
        size.height * 0.3758429,
        size.width * 0.8638700,
        size.height * 0.4009943);
    path_0.lineTo(size.width * 0.8632850, size.height * 0.4014629);
    path_0.cubicTo(
        size.width * 0.7994250,
        size.height * 0.4538024,
        size.width * 0.7994250,
        size.height * 0.5461952,
        size.width * 0.8632850,
        size.height * 0.5985381);
    path_0.lineTo(size.width * 0.8638700, size.height * 0.5990048);
    path_0.cubicTo(
        size.width * 0.8956900,
        size.height * 0.6241571,
        size.width * 0.9047450,
        size.height * 0.6402286,
        size.width * 0.9068850,
        size.height * 0.6511000);
    path_0.cubicTo(
        size.width * 0.9089350,
        size.height * 0.6614857,
        size.width * 0.9065850,
        size.height * 0.6768381,
        size.width * 0.8887500,
        size.height * 0.7056143);
    path_0.cubicTo(
        size.width * 0.8714000,
        size.height * 0.7336095,
        size.width * 0.8570850,
        size.height * 0.7447238,
        size.width * 0.8441000,
        size.height * 0.7491810);
    path_0.cubicTo(
        size.width * 0.8308400,
        size.height * 0.7537286,
        size.width * 0.8099800,
        size.height * 0.7544190,
        size.width * 0.7724400,
        size.height * 0.7422286);
    path_0.cubicTo(
        size.width * 0.6963000,
        size.height * 0.7168333,
        size.width * 0.6038100,
        size.height * 0.7600333,
        size.width * 0.5890900,
        size.height * 0.8414667);
    path_0.cubicTo(
        size.width * 0.5825500,
        size.height * 0.8776429,
        size.width * 0.5720350,
        size.height * 0.8919571,
        size.width * 0.5626350,
        size.height * 0.8988905);
    path_0.cubicTo(
        size.width * 0.5525050,
        size.height * 0.9063667,
        size.width * 0.5348500,
        size.height * 0.9119048,
        size.width * 0.4985065,
        size.height * 0.9119048);
    path_0.cubicTo(
        size.width * 0.4635260,
        size.height * 0.9119048,
        size.width * 0.4455250,
        size.height * 0.9057048,
        size.width * 0.4349475,
        size.height * 0.8976238);
    path_0.cubicTo(
        size.width * 0.4246975,
        size.height * 0.8897905,
        size.width * 0.4143160,
        size.height * 0.8747333,
        size.width * 0.4078810,
        size.height * 0.8412476);
    path_0.cubicTo(
        size.width * 0.3930350,
        size.height * 0.7599571,
        size.width * 0.3006470,
        size.height * 0.7168571,
        size.width * 0.2245720,
        size.height * 0.7422238);
    path_0.cubicTo(
        size.width * 0.1870340,
        size.height * 0.7544190,
        size.width * 0.1661740,
        size.height * 0.7537286,
        size.width * 0.1529130,
        size.height * 0.7491810);
    path_0.cubicTo(
        size.width * 0.1399260,
        size.height * 0.7447238,
        size.width * 0.1256110,
        size.height * 0.7336095,
        size.width * 0.1082615,
        size.height * 0.7056143);
    path_0.cubicTo(
        size.width * 0.1080235,
        size.height * 0.7052333,
        size.width * 0.1077795,
        size.height * 0.7048524,
        size.width * 0.1075285,
        size.height * 0.7044762);
    path_0.cubicTo(
        size.width * 0.09227550,
        size.height * 0.6816238,
        size.width * 0.09068050,
        size.height * 0.6657857,
        size.width * 0.09390950,
        size.height * 0.6533381);
    path_0.cubicTo(
        size.width * 0.09753800,
        size.height * 0.6393429,
        size.width * 0.1093815,
        size.height * 0.6213762,
        size.width * 0.1378440,
        size.height * 0.5991667);
    path_0.lineTo(size.width * 0.1386335, size.height * 0.5985381);
    path_0.cubicTo(
        size.width * 0.2035945,
        size.height * 0.5452952,
        size.width * 0.1964600,
        size.height * 0.4530167,
        size.width * 0.1339105,
        size.height * 0.4060495);
    path_0.cubicTo(
        size.width * 0.1055305,
        size.height * 0.3795590,
        size.width * 0.09667000,
        size.height * 0.3627176,
        size.width * 0.09461100,
        size.height * 0.3505133);
    path_0.cubicTo(
        size.width * 0.09265150,
        size.height * 0.3388976,
        size.width * 0.09546650,
        size.height * 0.3231010,
        size.width * 0.1128065,
        size.height * 0.2949676);
    path_0.cubicTo(
        size.width * 0.1287090,
        size.height * 0.2713238,
        size.width * 0.1433885,
        size.height * 0.2612933,
        size.width * 0.1577670,
        size.height * 0.2570748);
    path_0.cubicTo(
        size.width * 0.1732050,
        size.height * 0.2525457,
        size.width * 0.1954110,
        size.height * 0.2526095,
        size.width * 0.2302775,
        size.height * 0.2625610);
    path_0.close();
    path_0.moveTo(size.width * 0.5034150, size.height * 0.007142571);
    path_0.cubicTo(
        size.width * 0.4578445,
        size.height * 0.007142571,
        size.width * 0.4163865,
        size.height * 0.01436138,
        size.width * 0.3836665,
        size.height * 0.04022067);
    path_0.cubicTo(
        size.width * 0.3513785,
        size.height * 0.06573905,
        size.width * 0.3351205,
        size.height * 0.1035424,
        size.width * 0.3246145,
        size.height * 0.1471352);
    path_0.cubicTo(
        size.width * 0.3244875,
        size.height * 0.1476610,
        size.width * 0.3243720,
        size.height * 0.1481890,
        size.width * 0.3242675,
        size.height * 0.1487195);
    path_0.cubicTo(
        size.width * 0.3189650,
        size.height * 0.1756100,
        size.width * 0.2853885,
        size.height * 0.1952210,
        size.width * 0.2574935,
        size.height * 0.1858681);
    path_0.cubicTo(
        size.width * 0.2568965,
        size.height * 0.1856676,
        size.width * 0.2562940,
        size.height * 0.1854800,
        size.width * 0.2556880,
        size.height * 0.1853052);
    path_0.cubicTo(
        size.width * 0.2125125,
        size.height * 0.1728648,
        size.width * 0.1711570,
        size.height * 0.1684405,
        size.width * 0.1327435,
        size.height * 0.1797100);
    path_0.cubicTo(
        size.width * 0.09326500,
        size.height * 0.1912924,
        size.width * 0.06390450,
        size.height * 0.2173286,
        size.width * 0.04069980,
        size.height * 0.2520962);
    path_0.cubicTo(
        size.width * 0.04044900,
        size.height * 0.2524724,
        size.width * 0.04020470,
        size.height * 0.2528519,
        size.width * 0.03996705,
        size.height * 0.2532352);
    path_0.cubicTo(
        size.width * 0.01837915,
        size.height * 0.2880690,
        size.width * 0.004074655,
        size.height * 0.3241581,
        size.width * 0.01068745,
        size.height * 0.3633552);
    path_0.cubicTo(
        size.width * 0.01717495,
        size.height * 0.4018095,
        size.width * 0.04235515,
        size.height * 0.4343162,
        size.width * 0.07644300,
        size.height * 0.4657467);
    path_0.cubicTo(
        size.width * 0.07770350,
        size.height * 0.4669090,
        size.width * 0.07903850,
        size.height * 0.4679957,
        size.width * 0.08043950,
        size.height * 0.4690005);
    path_0.cubicTo(
        size.width * 0.1039385,
        size.height * 0.4858524,
        size.width * 0.1057230,
        size.height * 0.5183857,
        size.width * 0.08350600,
        size.height * 0.5369143);
    path_0.cubicTo(
        size.width * 0.04841520,
        size.height * 0.5643857,
        size.width * 0.02120860,
        size.height * 0.5960619,
        size.width * 0.01138925,
        size.height * 0.6339238);
    path_0.cubicTo(
        size.width * 0.001180625,
        size.height * 0.6732857,
        size.width * 0.01168350,
        size.height * 0.7115381,
        size.width * 0.03541190,
        size.height * 0.7473286);
    path_0.cubicTo(
        size.width * 0.05725400,
        size.height * 0.7824190,
        size.width * 0.08456150,
        size.height * 0.8117762,
        size.width * 0.1241050,
        size.height * 0.8253429);
    path_0.cubicTo(
        size.width * 0.1635675,
        size.height * 0.8388810,
        size.width * 0.2064485,
        size.height * 0.8336714,
        size.width * 0.2522165,
        size.height * 0.8187762);
    path_0.lineTo(size.width * 0.2522170, size.height * 0.8187810);
    path_0.lineTo(size.width * 0.2525875, size.height * 0.8186571);
    path_0.cubicTo(
        size.width * 0.2843415,
        size.height * 0.8080095,
        size.width * 0.3192610,
        size.height * 0.8281333,
        size.width * 0.3241535,
        size.height * 0.8552000);
    path_0.lineTo(size.width * 0.3241515, size.height * 0.8552000);
    path_0.lineTo(size.width * 0.3242260, size.height * 0.8555905);
    path_0.cubicTo(
        size.width * 0.3325125,
        size.height * 0.8988857,
        size.width * 0.3490975,
        size.height * 0.9358143,
        size.width * 0.3817605,
        size.height * 0.9607714);
    path_0.cubicTo(
        size.width * 0.4141125,
        size.height * 0.9854857,
        size.width * 0.4549870,
        size.height * 0.9928571,
        size.width * 0.4985065,
        size.height * 0.9928571);
    path_0.cubicTo(
        size.width * 0.5406650,
        size.height * 0.9928571,
        size.width * 0.5818850,
        size.height * 0.9870857,
        size.width * 0.6146850,
        size.height * 0.9628952);
    path_0.cubicTo(
        size.width * 0.6482150,
        size.height * 0.9381571,
        size.width * 0.6646800,
        size.height * 0.9004524,
        size.width * 0.6728600,
        size.height * 0.8552000);
    path_0.cubicTo(
        size.width * 0.6777500,
        size.height * 0.8281333,
        size.width * 0.7126700,
        size.height * 0.8080095,
        size.width * 0.7444250,
        size.height * 0.8186571);
    path_0.lineTo(size.width * 0.7444250, size.height * 0.8186571);
    path_0.lineTo(size.width * 0.7447950, size.height * 0.8187762);
    path_0.cubicTo(
        size.width * 0.7905650,
        size.height * 0.8336714,
        size.width * 0.8334450,
        size.height * 0.8388810,
        size.width * 0.8729100,
        size.height * 0.8253429);
    path_0.cubicTo(
        size.width * 0.9126650,
        size.height * 0.8117048,
        size.width * 0.9400500,
        size.height * 0.7821048,
        size.width * 0.9619500,
        size.height * 0.7467619);
    path_0.cubicTo(
        size.width * 0.9833700,
        size.height * 0.7122095,
        size.width * 0.9981900,
        size.height * 0.6755381,
        size.width * 0.9904250,
        size.height * 0.6361619);
    path_0.cubicTo(
        size.width * 0.9827800,
        size.height * 0.5973905,
        size.width * 0.9551850,
        size.height * 0.5660381,
        size.width * 0.9184900,
        size.height * 0.5369762);
    path_0.cubicTo(
        size.width * 0.8943600,
        size.height * 0.5169762,
        size.width * 0.8943600,
        size.height * 0.4830238,
        size.width * 0.9184900,
        size.height * 0.4630214);
    path_0.cubicTo(
        size.width * 0.9551850,
        size.height * 0.4339629,
        size.width * 0.9827800,
        size.height * 0.4026110,
        size.width * 0.9904250,
        size.height * 0.3638395);
    path_0.cubicTo(
        size.width * 0.9981900,
        size.height * 0.3244610,
        size.width * 0.9833700,
        size.height * 0.2877919,
        size.width * 0.9619500,
        size.height * 0.2532352);
    path_0.cubicTo(
        size.width * 0.9401500,
        size.height * 0.2180562,
        size.width * 0.9125500,
        size.height * 0.1879648,
        size.width * 0.8721050,
        size.height * 0.1749552);
    path_0.cubicTo(
        size.width * 0.8321400,
        size.height * 0.1621019,
        size.width * 0.7891500,
        size.height * 0.1689829,
        size.width * 0.7437550,
        size.height * 0.1860881);
    path_0.cubicTo(
        size.width * 0.7291950,
        size.height * 0.1907500,
        size.width * 0.7122650,
        size.height * 0.1890943,
        size.width * 0.6978450,
        size.height * 0.1819352);
    path_0.cubicTo(
        size.width * 0.6831450,
        size.height * 0.1746376,
        size.width * 0.6748350,
        size.height * 0.1636676,
        size.width * 0.6727600,
        size.height * 0.1533229);
    path_0.cubicTo(
        size.width * 0.6645300,
        size.height * 0.1104114,
        size.width * 0.6483750,
        size.height * 0.07267524,
        size.width * 0.6183750,
        size.height * 0.04583024);
    path_0.cubicTo(
        size.width * 0.5875300,
        size.height * 0.01822371,
        size.width * 0.5477250,
        size.height * 0.007142571,
        size.width * 0.5034150,
        size.height * 0.007142571);
    path_0.close();
    path_0.moveTo(size.width * 0.3925100, size.height * 0.5000000);
    path_0.cubicTo(
        size.width * 0.3925100,
        size.height * 0.4434562,
        size.width * 0.4406395,
        size.height * 0.3976186,
        size.width * 0.5000100,
        size.height * 0.3976186);
    path_0.cubicTo(
        size.width * 0.5593800,
        size.height * 0.3976186,
        size.width * 0.6075100,
        size.height * 0.4434562,
        size.width * 0.6075100,
        size.height * 0.5000000);
    path_0.cubicTo(
        size.width * 0.6075100,
        size.height * 0.5565429,
        size.width * 0.5593800,
        size.height * 0.6023810,
        size.width * 0.5000100,
        size.height * 0.6023810);
    path_0.cubicTo(
        size.width * 0.4406395,
        size.height * 0.6023810,
        size.width * 0.3925100,
        size.height * 0.5565429,
        size.width * 0.3925100,
        size.height * 0.5000000);
    path_0.close();
    path_0.moveTo(size.width * 0.5000100, size.height * 0.3166662);
    path_0.cubicTo(
        size.width * 0.3936950,
        size.height * 0.3166662,
        size.width * 0.3075100,
        size.height * 0.3987476,
        size.width * 0.3075100,
        size.height * 0.5000000);
    path_0.cubicTo(
        size.width * 0.3075100,
        size.height * 0.6012524,
        size.width * 0.3936950,
        size.height * 0.6833333,
        size.width * 0.5000100,
        size.height * 0.6833333);
    path_0.cubicTo(
        size.width * 0.6063250,
        size.height * 0.6833333,
        size.width * 0.6925100,
        size.height * 0.6012524,
        size.width * 0.6925100,
        size.height * 0.5000000);
    path_0.cubicTo(
        size.width * 0.6925100,
        size.height * 0.3987476,
        size.width * 0.6063250,
        size.height * 0.3166662,
        size.width * 0.5000100,
        size.height * 0.3166662);
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
