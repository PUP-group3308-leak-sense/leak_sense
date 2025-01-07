import 'package:flutter/material.dart';

class LogOutIcon extends StatelessWidget {
  final double size;
  final Color color;

  const LogOutIcon(
      {super.key, this.size = 24.0, this.color = const Color(0xffFE981E)});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: Size(size, size),
      painter: RPSCustomPainter(color: color),
    );
  }
}

class RPSCustomPainter extends CustomPainter {
  final Color color;

  RPSCustomPainter({required this.color});

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.09249500, size.height * 0.4999995);
    path_0.cubicTo(
        size.width * 0.09249500,
        size.height * 0.3995570,
        size.width * 0.09250800,
        size.height * 0.3227085,
        size.width * 0.09556450,
        size.height * 0.2631140);
    path_0.cubicTo(
        size.width * 0.09866050,
        size.height * 0.2027365,
        size.width * 0.1047480,
        size.height * 0.1650520,
        size.width * 0.1144555,
        size.height * 0.1407840);
    path_0.cubicTo(
        size.width * 0.1229260,
        size.height * 0.1196070,
        size.width * 0.1334545,
        size.height * 0.1100190,
        size.width * 0.1497740,
        size.height * 0.1036725);
    path_0.cubicTo(
        size.width * 0.1698100,
        size.height * 0.09588050,
        size.width * 0.2001875,
        size.height * 0.09249950,
        size.width * 0.2499950,
        size.height * 0.09249950);
    path_0.cubicTo(
        size.width * 0.2986855,
        size.height * 0.09249950,
        size.width * 0.3326570,
        size.height * 0.09558650,
        size.width * 0.3564005,
        size.height * 0.1008625);
    path_0.cubicTo(
        size.width * 0.3800685,
        size.height * 0.1061220,
        size.width * 0.3902195,
        size.height * 0.1128280,
        size.width * 0.3949430,
        size.height * 0.1175515);
    path_0.cubicTo(
        size.width * 0.3991555,
        size.height * 0.1217640,
        size.width * 0.4027250,
        size.height * 0.1280220,
        size.width * 0.4049485,
        size.height * 0.1413615);
    path_0.cubicTo(
        size.width * 0.4073745,
        size.height * 0.1559190,
        size.width * 0.4074950,
        size.height * 0.1739215,
        size.width * 0.4074950,
        size.height * 0.1999995);
    path_0.cubicTo(
        size.width * 0.4074950,
        size.height * 0.2234720,
        size.width * 0.4265230,
        size.height * 0.2424995,
        size.width * 0.4499950,
        size.height * 0.2424995);
    path_0.cubicTo(
        size.width * 0.4734675,
        size.height * 0.2424995,
        size.width * 0.4924950,
        size.height * 0.2234720,
        size.width * 0.4924950,
        size.height * 0.1999995);
    path_0.lineTo(size.width * 0.4924955, size.height * 0.1978710);
    path_0.lineTo(size.width * 0.4924955, size.height * 0.1978705);
    path_0.cubicTo(
        size.width * 0.4924990,
        size.height * 0.1745555,
        size.width * 0.4925025,
        size.height * 0.1496515,
        size.width * 0.4887920,
        size.height * 0.1273875);
    path_0.cubicTo(
        size.width * 0.4847650,
        size.height * 0.1032275,
        size.width * 0.4758350,
        size.height * 0.07823550,
        size.width * 0.4550470,
        size.height * 0.05744750);
    path_0.cubicTo(
        size.width * 0.4347705,
        size.height * 0.03717120,
        size.width * 0.4074220,
        size.height * 0.02512725,
        size.width * 0.3748395,
        size.height * 0.01788675);
    path_0.cubicTo(
        size.width * 0.3423330,
        size.height * 0.01066310,
        size.width * 0.3013050,
        size.height * 0.007499700,
        size.width * 0.2499950,
        size.height * 0.007499700);
    path_0.cubicTo(
        size.width * 0.1998030,
        size.height * 0.007499700,
        size.width * 0.1551805,
        size.height * 0.01036870,
        size.width * 0.1189660,
        size.height * 0.02445200);
    path_0.cubicTo(
        size.width * 0.07903600,
        size.height * 0.03998045,
        size.width * 0.05206400,
        size.height * 0.06789250,
        size.width * 0.03553485,
        size.height * 0.1092155);
    path_0.cubicTo(
        size.width * 0.02024205,
        size.height * 0.1474475,
        size.width * 0.01382960,
        size.height * 0.1972630,
        size.width * 0.01067590,
        size.height * 0.2587605);
    path_0.cubicTo(
        size.width * 0.007495100,
        size.height * 0.3207855,
        size.width * 0.007495100,
        size.height * 0.3997915,
        size.width * 0.007495100,
        size.height * 0.4987760);
    path_0.lineTo(size.width * 0.007495100, size.height * 0.4987855);
    path_0.lineTo(size.width * 0.007495100, size.height * 0.4999995);
    path_0.lineTo(size.width * 0.007495100, size.height * 0.5012150);
    path_0.lineTo(size.width * 0.007495100, size.height * 0.5012250);
    path_0.cubicTo(
        size.width * 0.007495100,
        size.height * 0.6002100,
        size.width * 0.007495100,
        size.height * 0.6792150,
        size.width * 0.01067590,
        size.height * 0.7412400);
    path_0.cubicTo(
        size.width * 0.01382960,
        size.height * 0.8027350,
        size.width * 0.02024205,
        size.height * 0.8525500,
        size.width * 0.03553485,
        size.height * 0.8907850);
    path_0.cubicTo(
        size.width * 0.05206400,
        size.height * 0.9321050,
        size.width * 0.07903600,
        size.height * 0.9600200,
        size.width * 0.1189660,
        size.height * 0.9755450);
    path_0.cubicTo(
        size.width * 0.1551805,
        size.height * 0.9896300,
        size.width * 0.1998030,
        size.height * 0.9925000,
        size.width * 0.2499950,
        size.height * 0.9925000);
    path_0.cubicTo(
        size.width * 0.3013050,
        size.height * 0.9925000,
        size.width * 0.3423330,
        size.height * 0.9893350,
        size.width * 0.3748395,
        size.height * 0.9821150);
    path_0.cubicTo(
        size.width * 0.4074220,
        size.height * 0.9748700,
        size.width * 0.4347705,
        size.height * 0.9628300,
        size.width * 0.4550470,
        size.height * 0.9425500);
    path_0.cubicTo(
        size.width * 0.4758350,
        size.height * 0.9217650,
        size.width * 0.4847650,
        size.height * 0.8967700,
        size.width * 0.4887920,
        size.height * 0.8726100);
    path_0.cubicTo(
        size.width * 0.4925025,
        size.height * 0.8503500,
        size.width * 0.4924990,
        size.height * 0.8254450,
        size.width * 0.4924955,
        size.height * 0.8021300);
    path_0.lineTo(size.width * 0.4924955, size.height * 0.8021300);
    path_0.lineTo(size.width * 0.4924950, size.height * 0.8000000);
    path_0.cubicTo(
        size.width * 0.4924950,
        size.height * 0.7765300,
        size.width * 0.4734675,
        size.height * 0.7575000,
        size.width * 0.4499950,
        size.height * 0.7575000);
    path_0.cubicTo(
        size.width * 0.4265230,
        size.height * 0.7575000,
        size.width * 0.4074950,
        size.height * 0.7765300,
        size.width * 0.4074950,
        size.height * 0.8000000);
    path_0.cubicTo(
        size.width * 0.4074950,
        size.height * 0.8260800,
        size.width * 0.4073745,
        size.height * 0.8440800,
        size.width * 0.4049485,
        size.height * 0.8586400);
    path_0.cubicTo(
        size.width * 0.4027250,
        size.height * 0.8719750,
        size.width * 0.3991555,
        size.height * 0.8782350,
        size.width * 0.3949430,
        size.height * 0.8824500);
    path_0.cubicTo(
        size.width * 0.3902195,
        size.height * 0.8871700,
        size.width * 0.3800685,
        size.height * 0.8938750,
        size.width * 0.3564005,
        size.height * 0.8991350);
    path_0.cubicTo(
        size.width * 0.3326570,
        size.height * 0.9044150,
        size.width * 0.2986855,
        size.height * 0.9075000,
        size.width * 0.2499950,
        size.height * 0.9075000);
    path_0.cubicTo(
        size.width * 0.2001875,
        size.height * 0.9075000,
        size.width * 0.1698100,
        size.height * 0.9041200,
        size.width * 0.1497740,
        size.height * 0.8963250);
    path_0.cubicTo(
        size.width * 0.1334545,
        size.height * 0.8899800,
        size.width * 0.1229260,
        size.height * 0.8803900,
        size.width * 0.1144555,
        size.height * 0.8592150);
    path_0.cubicTo(
        size.width * 0.1047480,
        size.height * 0.8349500,
        size.width * 0.09866050,
        size.height * 0.7972650,
        size.width * 0.09556450,
        size.height * 0.7368850);
    path_0.cubicTo(
        size.width * 0.09250800,
        size.height * 0.6772900,
        size.width * 0.09249500,
        size.height * 0.6004400,
        size.width * 0.09249500,
        size.height * 0.4999995);
    path_0.close();
    path_0.moveTo(size.width * 0.7800450, size.height * 0.2699475);
    path_0.cubicTo(
        size.width * 0.7634500,
        size.height * 0.2533505,
        size.width * 0.7365400,
        size.height * 0.2533505,
        size.width * 0.7199450,
        size.height * 0.2699475);
    path_0.cubicTo(
        size.width * 0.7033450,
        size.height * 0.2865450,
        size.width * 0.7033450,
        size.height * 0.3134545,
        size.width * 0.7199450,
        size.height * 0.3300515);
    path_0.lineTo(size.width * 0.8473900, size.height * 0.4574995);
    path_0.lineTo(size.width * 0.4499950, size.height * 0.4574995);
    path_0.cubicTo(
        size.width * 0.4265230,
        size.height * 0.4574995,
        size.width * 0.4074950,
        size.height * 0.4765275,
        size.width * 0.4074950,
        size.height * 0.4999995);
    path_0.cubicTo(
        size.width * 0.4074950,
        size.height * 0.5234700,
        size.width * 0.4265230,
        size.height * 0.5425000,
        size.width * 0.4499950,
        size.height * 0.5425000);
    path_0.lineTo(size.width * 0.8473900, size.height * 0.5425000);
    path_0.lineTo(size.width * 0.7199450, size.height * 0.6699500);
    path_0.cubicTo(
        size.width * 0.7033450,
        size.height * 0.6865450,
        size.width * 0.7033450,
        size.height * 0.7134550,
        size.width * 0.7199450,
        size.height * 0.7300500);
    path_0.cubicTo(
        size.width * 0.7365400,
        size.height * 0.7466500,
        size.width * 0.7634500,
        size.height * 0.7466500,
        size.width * 0.7800450,
        size.height * 0.7300500);
    path_0.lineTo(size.width * 0.9800450, size.height * 0.5300500);
    path_0.cubicTo(
        size.width * 0.9966450,
        size.height * 0.5134550,
        size.width * 0.9966450,
        size.height * 0.4865450,
        size.width * 0.9800450,
        size.height * 0.4699475);
    path_0.lineTo(size.width * 0.7800450, size.height * 0.2699475);
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
