import 'package:flutter/material.dart';

import '../theme/app_colors.dart';

class LeakSenseLogo extends StatelessWidget {
  final double size;
  final Color color;

  const LeakSenseLogo({super.key, this.size = 24.0, this.color = AppColors.primary});

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
    double radius = size.width / 2;
    Offset center = Offset(size.width / 2, size.height / 2);

    // Draw the circle
    Paint circlePaint = Paint()..color = Colors.white;
    canvas.drawCircle(center, radius, circlePaint);

    // Scale the icon to fit within the circle
    double iconSize = radius * 1.8; // Adjust the scale as needed
    double iconOffset = (size.width - iconSize) / 2;

    canvas.save();
    canvas.translate(iconOffset, iconOffset);
    canvas.scale(iconSize / size.width, iconSize / size.height);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.1296296, size.height * 0.2962963);
    path_1.lineTo(size.width * 0.1296296, size.height * 0.5816185);
    path_1.lineTo(size.width * 0.2037037, size.height * 0.5816185);
    path_1.lineTo(size.width * 0.2037037, size.height * 0.5102889);
    path_1.lineTo(size.width * 0.4259259, size.height * 0.5102889);
    path_1.lineTo(size.width * 0.5000000, size.height * 0.4389574);
    path_1.lineTo(size.width * 0.4259259, size.height * 0.3676278);
    path_1.lineTo(size.width * 0.2037037, size.height * 0.3676278);
    path_1.lineTo(size.width * 0.2037037, size.height * 0.2962963);
    path_1.lineTo(size.width * 0.1296296, size.height * 0.2962963);
    path_1.close();
    path_1.moveTo(size.width * 0.7962963, size.height * 0.2962963);
    path_1.lineTo(size.width * 0.7962963, size.height * 0.3676278);
    path_1.lineTo(size.width * 0.5000000, size.height * 0.3676278);
    path_1.lineTo(size.width * 0.5740741, size.height * 0.4389574);
    path_1.lineTo(size.width * 0.5000000, size.height * 0.5102889);
    path_1.lineTo(size.width * 0.7962963, size.height * 0.5102889);
    path_1.lineTo(size.width * 0.7962963, size.height * 0.5816185);
    path_1.lineTo(size.width * 0.8703704, size.height * 0.5816185);
    path_1.lineTo(size.width * 0.8703704, size.height * 0.2962963);
    path_1.lineTo(size.width * 0.7962963, size.height * 0.2962963);
    path_1.close();
    path_1.moveTo(size.width * 0.5000000, size.height * 0.5816185);
    path_1.cubicTo(
        size.width * 0.5000000,
        size.height * 0.5816185,
        size.width * 0.4259259,
        size.height * 0.6590130,
        size.width * 0.4259259,
        size.height * 0.7064463);
    path_1.cubicTo(
        size.width * 0.4259259,
        size.height * 0.7253648,
        size.width * 0.4337296,
        size.height * 0.7435093,
        size.width * 0.4476222,
        size.height * 0.7568852);
    path_1.cubicTo(
        size.width * 0.4615130,
        size.height * 0.7702630,
        size.width * 0.4803537,
        size.height * 0.7777778,
        size.width * 0.5000000,
        size.height * 0.7777778);
    path_1.cubicTo(
        size.width * 0.5196463,
        size.height * 0.7777778,
        size.width * 0.5384870,
        size.height * 0.7702630,
        size.width * 0.5523778,
        size.height * 0.7568852);
    path_1.cubicTo(
        size.width * 0.5662704,
        size.height * 0.7435093,
        size.width * 0.5740741,
        size.height * 0.7253648,
        size.width * 0.5740741,
        size.height * 0.7064463);
    path_1.cubicTo(
        size.width * 0.5740741,
        size.height * 0.6590130,
        size.width * 0.5000000,
        size.height * 0.5816185,
        size.width * 0.5000000,
        size.height * 0.5816185);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = color;
    canvas.drawPath(path_1, paint1Fill);

    canvas.restore();
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
