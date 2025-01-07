import 'package:flutter/material.dart';

class TemperatureIcon extends StatelessWidget {
  final double size;
  final Color color;

  const TemperatureIcon(
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
    path_0.moveTo(size.width * 0.7708350, size.height * 0.05681773);
    path_0.lineTo(size.width * 0.9875000, size.height * 0.05681773);
    path_0.lineTo(size.width * 0.9875000, size.height * 0.1553027);
    path_0.lineTo(size.width * 0.7708350, size.height * 0.1553027);
    path_0.lineTo(size.width * 0.7708350, size.height * 0.05681773);
    path_0.close();
    path_0.moveTo(size.width * 0.7708350, size.height * 0.2537873);
    path_0.lineTo(size.width * 0.9875000, size.height * 0.2537873);
    path_0.lineTo(size.width * 0.9875000, size.height * 0.3522723);
    path_0.lineTo(size.width * 0.7708350, size.height * 0.3522723);
    path_0.lineTo(size.width * 0.7708350, size.height * 0.2537873);
    path_0.close();
    path_0.moveTo(size.width * 0.7708350, size.height * 0.4507573);
    path_0.lineTo(size.width * 0.9875000, size.height * 0.4507573);
    path_0.lineTo(size.width * 0.9875000, size.height * 0.5492409);
    path_0.lineTo(size.width * 0.8114600, size.height * 0.5492409);
    path_0.lineTo(size.width * 0.7708350, size.height * 0.5049227);
    path_0.lineTo(size.width * 0.7708350, size.height * 0.4507573);
    path_0.close();
    path_0.moveTo(size.width * 0.9875000, size.height * 0.6477273);
    path_0.lineTo(size.width * 0.9875000, size.height * 0.7462136);
    path_0.lineTo(size.width * 0.8791650, size.height * 0.7462136);
    path_0.cubicTo(
        size.width * 0.8791650,
        size.height * 0.7122364,
        size.width * 0.8737500,
        size.height * 0.6787500,
        size.width * 0.8634600,
        size.height * 0.6477273);
    path_0.lineTo(size.width * 0.9875000, size.height * 0.6477273);
    path_0.close();
    path_0.moveTo(size.width * 0.2291665, size.height * 0.05681773);
    path_0.lineTo(size.width * 0.2291665, size.height * 0.1553027);
    path_0.lineTo(size.width * 0.01250000, size.height * 0.1553027);
    path_0.lineTo(size.width * 0.01250000, size.height * 0.05681773);
    path_0.lineTo(size.width * 0.2291665, size.height * 0.05681773);
    path_0.close();
    path_0.moveTo(size.width * 0.2291665, size.height * 0.2537873);
    path_0.lineTo(size.width * 0.2291665, size.height * 0.3522723);
    path_0.lineTo(size.width * 0.01250000, size.height * 0.3522723);
    path_0.lineTo(size.width * 0.01250000, size.height * 0.2537873);
    path_0.lineTo(size.width * 0.2291665, size.height * 0.2537873);
    path_0.close();
    path_0.moveTo(size.width * 0.2291665, size.height * 0.4507573);
    path_0.lineTo(size.width * 0.2291665, size.height * 0.5049227);
    path_0.lineTo(size.width * 0.1885415, size.height * 0.5492409);
    path_0.lineTo(size.width * 0.01250000, size.height * 0.5492409);
    path_0.lineTo(size.width * 0.01250000, size.height * 0.4507573);
    path_0.lineTo(size.width * 0.2291665, size.height * 0.4507573);
    path_0.close();
    path_0.moveTo(size.width * 0.01250000, size.height * 0.6477273);
    path_0.lineTo(size.width * 0.1365415, size.height * 0.6477273);
    path_0.cubicTo(
        size.width * 0.1262500,
        size.height * 0.6787500,
        size.width * 0.1208335,
        size.height * 0.7122364,
        size.width * 0.1208335,
        size.height * 0.7462136);
    path_0.lineTo(size.width * 0.01250000, size.height * 0.7462136);
    path_0.lineTo(size.width * 0.01250000, size.height * 0.6477273);
    path_0.close();
    path_0.moveTo(size.width * 0.6625000, size.height * 0.5492409);
    path_0.lineTo(size.width * 0.6625000, size.height * 0.1553027);
    path_0.cubicTo(
        size.width * 0.6625000,
        size.height * 0.07356000,
        size.width * 0.5899150,
        size.height * 0.007575273,
        size.width * 0.5000000,
        size.height * 0.007575273);
    path_0.cubicTo(
        size.width * 0.4100835,
        size.height * 0.007575273,
        size.width * 0.3375000,
        size.height * 0.07356000,
        size.width * 0.3375000,
        size.height * 0.1553027);
    path_0.lineTo(size.width * 0.3375000, size.height * 0.5492409);
    path_0.cubicTo(
        size.width * 0.2177915,
        size.height * 0.6309864,
        size.width * 0.1934165,
        size.height * 0.7851136,
        size.width * 0.2833335,
        size.height * 0.8939409);
    path_0.cubicTo(
        size.width * 0.3732500,
        size.height * 1.002764,
        size.width * 0.5427900,
        size.height * 1.024923,
        size.width * 0.6625000,
        size.height * 0.9431818);
    path_0.cubicTo(
        size.width * 0.7822100,
        size.height * 0.8614409,
        size.width * 0.8065850,
        size.height * 0.7073091,
        size.width * 0.7166650,
        size.height * 0.5984864);
    path_0.cubicTo(
        size.width * 0.7014450,
        size.height * 0.5796818,
        size.width * 0.6831850,
        size.height * 0.5630773,
        size.width * 0.6625000,
        size.height * 0.5492409);
    path_0.close();
    path_0.moveTo(size.width * 0.5000000, size.height * 0.1060600);
    path_0.cubicTo(
        size.width * 0.5297900,
        size.height * 0.1060600,
        size.width * 0.5541650,
        size.height * 0.1282191,
        size.width * 0.5541650,
        size.height * 0.1553027);
    path_0.lineTo(size.width * 0.5541650, size.height * 0.3030300);
    path_0.lineTo(size.width * 0.4458335, size.height * 0.3030300);
    path_0.lineTo(size.width * 0.4458335, size.height * 0.1553027);
    path_0.cubicTo(
        size.width * 0.4458335,
        size.height * 0.1282191,
        size.width * 0.4702085,
        size.height * 0.1060600,
        size.width * 0.5000000,
        size.height * 0.1060600);
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
