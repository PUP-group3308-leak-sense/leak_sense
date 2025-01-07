import 'package:flutter/material.dart';

class FaucetStatusIcon extends StatelessWidget {
  final double size;
  final Color color;

  const FaucetStatusIcon(
      {super.key, this.size = 24.0, this.color = Colors.black});

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
    path_0.moveTo(size.width * 0.4375000, 0);
    path_0.cubicTo(
        size.width * 0.4720708,
        0,
        size.width * 0.5000000,
        size.height * 0.02792967,
        size.width * 0.5000000,
        size.height * 0.06250000);
    path_0.lineTo(size.width * 0.5000000, size.height * 0.08593750);
    path_0.lineTo(size.width * 0.6875000, size.height * 0.06250000);
    path_0.cubicTo(
        size.width * 0.7220708,
        size.height * 0.06250000,
        size.width * 0.7500000,
        size.height * 0.09042958,
        size.width * 0.7500000,
        size.height * 0.1250000);
    path_0.cubicTo(
        size.width * 0.7500000,
        size.height * 0.1595704,
        size.width * 0.7220708,
        size.height * 0.1875000,
        size.width * 0.6875000,
        size.height * 0.1875000);
    path_0.lineTo(size.width * 0.5000000, size.height * 0.1640625);
    path_0.lineTo(size.width * 0.4394542, size.height * 0.1564454);
    path_0.lineTo(size.width * 0.4375000, size.height * 0.1562500);
    path_0.lineTo(size.width * 0.4355458, size.height * 0.1564454);
    path_0.lineTo(size.width * 0.3750000, size.height * 0.1640625);
    path_0.lineTo(size.width * 0.1875000, size.height * 0.1875000);
    path_0.cubicTo(
        size.width * 0.1529296,
        size.height * 0.1875000,
        size.width * 0.1250000,
        size.height * 0.1595704,
        size.width * 0.1250000,
        size.height * 0.1250000);
    path_0.cubicTo(
        size.width * 0.1250000,
        size.height * 0.09042958,
        size.width * 0.1529296,
        size.height * 0.06250000,
        size.width * 0.1875000,
        size.height * 0.06250000);
    path_0.lineTo(size.width * 0.3750000, size.height * 0.08593750);
    path_0.lineTo(size.width * 0.3750000, size.height * 0.06250000);
    path_0.cubicTo(size.width * 0.3750000, size.height * 0.02792967,
        size.width * 0.4029296, 0, size.width * 0.4375000, 0);
    path_0.close();
    path_0.moveTo(0, size.height * 0.4375000);
    path_0.cubicTo(
        0,
        size.height * 0.4029296,
        size.width * 0.02792967,
        size.height * 0.3750000,
        size.width * 0.06250000,
        size.height * 0.3750000);
    path_0.lineTo(size.width * 0.2500000, size.height * 0.3750000);
    path_0.lineTo(size.width * 0.2941408, size.height * 0.3308592);
    path_0.cubicTo(
        size.width * 0.3058596,
        size.height * 0.3191404,
        size.width * 0.3216796,
        size.height * 0.3125000,
        size.width * 0.3382813,
        size.height * 0.3125000);
    path_0.lineTo(size.width * 0.3748046, size.height * 0.3125000);
    path_0.lineTo(size.width * 0.3748046, size.height * 0.2269529);
    path_0.lineTo(size.width * 0.4373042, size.height * 0.2191404);
    path_0.lineTo(size.width * 0.4998042, size.height * 0.2269529);
    path_0.lineTo(size.width * 0.4998042, size.height * 0.3125000);
    path_0.lineTo(size.width * 0.5363292, size.height * 0.3125000);
    path_0.cubicTo(
        size.width * 0.5529292,
        size.height * 0.3125000,
        size.width * 0.5687500,
        size.height * 0.3191404,
        size.width * 0.5804708,
        size.height * 0.3308592);
    path_0.lineTo(size.width * 0.6250000, size.height * 0.3750000);
    path_0.lineTo(size.width * 0.6875000, size.height * 0.3750000);
    path_0.cubicTo(size.width * 0.8601542, size.height * 0.3750000, size.width,
        size.height * 0.5148417, size.width, size.height * 0.6875000);
    path_0.cubicTo(
        size.width,
        size.height * 0.7220708,
        size.width * 0.9720708,
        size.height * 0.7500000,
        size.width * 0.9375000,
        size.height * 0.7500000);
    path_0.lineTo(size.width * 0.8125000, size.height * 0.7500000);
    path_0.cubicTo(
        size.width * 0.7779292,
        size.height * 0.7500000,
        size.width * 0.7500000,
        size.height * 0.7220708,
        size.width * 0.7500000,
        size.height * 0.6875000);
    path_0.cubicTo(
        size.width * 0.7500000,
        size.height * 0.6529292,
        size.width * 0.7220708,
        size.height * 0.6250000,
        size.width * 0.6875000,
        size.height * 0.6250000);
    path_0.lineTo(size.width * 0.6169917, size.height * 0.6250000);
    path_0.cubicTo(
        size.width * 0.5775375,
        size.height * 0.6816417,
        size.width * 0.5117167,
        size.height * 0.7187500,
        size.width * 0.4375000,
        size.height * 0.7187500);
    path_0.cubicTo(
        size.width * 0.3632813,
        size.height * 0.7187500,
        size.width * 0.2974608,
        size.height * 0.6816417,
        size.width * 0.2580079,
        size.height * 0.6250000);
    path_0.lineTo(size.width * 0.06250000, size.height * 0.6250000);
    path_0.cubicTo(size.width * 0.02792967, size.height * 0.6250000, 0,
        size.height * 0.5970708, 0, size.height * 0.5625000);
    path_0.lineTo(0, size.height * 0.4375000);
    path_0.close();
    path_0.moveTo(size.width * 0.8531250, size.height * 0.8269542);
    path_0.cubicTo(
        size.width * 0.8568375,
        size.height * 0.8181625,
        size.width * 0.8654292,
        size.height * 0.8125000,
        size.width * 0.8750000,
        size.height * 0.8125000);
    path_0.cubicTo(
        size.width * 0.8845708,
        size.height * 0.8125000,
        size.width * 0.8929708,
        size.height * 0.8181625,
        size.width * 0.8968750,
        size.height * 0.8269542);
    path_0.lineTo(size.width * 0.9324208, size.height * 0.9097667);
    path_0.cubicTo(
        size.width * 0.9359375,
        size.height * 0.9177750,
        size.width * 0.9376958,
        size.height * 0.9265625,
        size.width * 0.9376958,
        size.height * 0.9353500);
    path_0.lineTo(size.width * 0.9376958, size.height * 0.9376958);
    path_0.cubicTo(
        size.width * 0.9376958,
        size.height * 0.9722667,
        size.width * 0.9097667,
        size.height * 1.000196,
        size.width * 0.8751958,
        size.height * 1.000196);
    path_0.cubicTo(
        size.width * 0.8406250,
        size.height * 1.000196,
        size.width * 0.8126958,
        size.height * 0.9722667,
        size.width * 0.8126958,
        size.height * 0.9376958);
    path_0.lineTo(size.width * 0.8126958, size.height * 0.9353500);
    path_0.cubicTo(
        size.width * 0.8126958,
        size.height * 0.9265625,
        size.width * 0.8144542,
        size.height * 0.9179667,
        size.width * 0.8179667,
        size.height * 0.9097667);
    path_0.lineTo(size.width * 0.8535167, size.height * 0.8269542);
    path_0.lineTo(size.width * 0.8531250, size.height * 0.8269542);
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
