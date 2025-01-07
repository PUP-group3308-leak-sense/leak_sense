import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
class WaterValumeIcon extends StatelessWidget {
  final double size;
  final Color color;

  const WaterValumeIcon(
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
    path_0.moveTo(size.width * 0.5684211, size.height * 0.9750000);
    path_0.lineTo(size.width * 0.5460526, size.height * 0.9297619);
    path_0.cubicTo(
        size.width * 0.5390368,
        size.height * 0.9162714,
        size.width * 0.5339842,
        size.height * 0.9021905,
        size.width * 0.5308947,
        size.height * 0.8875238);
    path_0.cubicTo(
        size.width * 0.5278053,
        size.height * 0.8728571,
        size.width * 0.5262805,
        size.height * 0.8579667,
        size.width * 0.5263158,
        size.height * 0.8428571);
    path_0.cubicTo(
        size.width * 0.5263158,
        size.height * 0.8253952,
        size.width * 0.5285105,
        size.height * 0.8081429,
        size.width * 0.5328947,
        size.height * 0.7910952);
    path_0.cubicTo(
        size.width * 0.5372789,
        size.height * 0.7740476,
        size.width * 0.5438579,
        size.height * 0.7575714,
        size.width * 0.5526316,
        size.height * 0.7416667);
    path_0.cubicTo(
        size.width * 0.5596474,
        size.height * 0.7281762,
        size.width * 0.5657895,
        size.height * 0.7144905,
        size.width * 0.5710526,
        size.height * 0.7006190);
    path_0.cubicTo(
        size.width * 0.5763158,
        size.height * 0.6867476,
        size.width * 0.5789474,
        size.height * 0.6722524,
        size.width * 0.5789474,
        size.height * 0.6571429);
    path_0.cubicTo(
        size.width * 0.5789474,
        size.height * 0.6452381,
        size.width * 0.5774053,
        size.height * 0.6337286,
        size.width * 0.5743158,
        size.height * 0.6226190);
    path_0.cubicTo(
        size.width * 0.5712263,
        size.height * 0.6115095,
        size.width * 0.5670684,
        size.height * 0.6003952,
        size.width * 0.5618421,
        size.height * 0.5892857);
    path_0.lineTo(size.width * 0.5434211, size.height * 0.5535714);
    path_0.lineTo(size.width * 0.6157895, size.height * 0.5250000);
    path_0.lineTo(size.width * 0.6381579, size.height * 0.5678571);
    path_0.cubicTo(
        size.width * 0.6451737,
        size.height * 0.5813476,
        size.width * 0.6502263,
        size.height * 0.5956333,
        size.width * 0.6533158,
        size.height * 0.6107143);
    path_0.cubicTo(
        size.width * 0.6564053,
        size.height * 0.6257952,
        size.width * 0.6579316,
        size.height * 0.6412714,
        size.width * 0.6578947,
        size.height * 0.6571429);
    path_0.cubicTo(
        size.width * 0.6578947,
        size.height * 0.6746048,
        size.width * 0.6557000,
        size.height * 0.6916667,
        size.width * 0.6513158,
        size.height * 0.7083333);
    path_0.cubicTo(
        size.width * 0.6469316,
        size.height * 0.7250000,
        size.width * 0.6403526,
        size.height * 0.7412714,
        size.width * 0.6315789,
        size.height * 0.7571429);
    path_0.cubicTo(
        size.width * 0.6245632,
        size.height * 0.7706333,
        size.width * 0.6184211,
        size.height * 0.7845238,
        size.width * 0.6131579,
        size.height * 0.7988095);
    path_0.cubicTo(
        size.width * 0.6078947,
        size.height * 0.8130952,
        size.width * 0.6052632,
        size.height * 0.8277762,
        size.width * 0.6052632,
        size.height * 0.8428571);
    path_0.cubicTo(
        size.width * 0.6052632,
        size.height * 0.8539667,
        size.width * 0.6065789,
        size.height * 0.8648905,
        size.width * 0.6092105,
        size.height * 0.8756190);
    path_0.cubicTo(
        size.width * 0.6118421,
        size.height * 0.8863476,
        size.width * 0.6157895,
        size.height * 0.8968571,
        size.width * 0.6210526,
        size.height * 0.9071429);
    path_0.lineTo(size.width * 0.6407895, size.height * 0.9464286);
    path_0.lineTo(size.width * 0.5684211, size.height * 0.9750000);
    path_0.close();
    path_0.moveTo(size.width * 0.7263158, size.height * 0.9750000);
    path_0.lineTo(size.width * 0.7039474, size.height * 0.9297619);
    path_0.cubicTo(
        size.width * 0.6969316,
        size.height * 0.9162714,
        size.width * 0.6918789,
        size.height * 0.9021905,
        size.width * 0.6887895,
        size.height * 0.8875238);
    path_0.cubicTo(
        size.width * 0.6857000,
        size.height * 0.8728571,
        size.width * 0.6841737,
        size.height * 0.8579667,
        size.width * 0.6842105,
        size.height * 0.8428571);
    path_0.cubicTo(
        size.width * 0.6842105,
        size.height * 0.8253952,
        size.width * 0.6864053,
        size.height * 0.8081429,
        size.width * 0.6907895,
        size.height * 0.7910952);
    path_0.cubicTo(
        size.width * 0.6951737,
        size.height * 0.7740476,
        size.width * 0.7017526,
        size.height * 0.7575714,
        size.width * 0.7105263,
        size.height * 0.7416667);
    path_0.cubicTo(
        size.width * 0.7175421,
        size.height * 0.7281762,
        size.width * 0.7236842,
        size.height * 0.7144905,
        size.width * 0.7289474,
        size.height * 0.7006190);
    path_0.cubicTo(
        size.width * 0.7342105,
        size.height * 0.6867476,
        size.width * 0.7368421,
        size.height * 0.6722524,
        size.width * 0.7368421,
        size.height * 0.6571429);
    path_0.cubicTo(
        size.width * 0.7368421,
        size.height * 0.6452381,
        size.width * 0.7353000,
        size.height * 0.6337286,
        size.width * 0.7322105,
        size.height * 0.6226190);
    path_0.cubicTo(
        size.width * 0.7291211,
        size.height * 0.6115095,
        size.width * 0.7249632,
        size.height * 0.6003952,
        size.width * 0.7197368,
        size.height * 0.5892857);
    path_0.lineTo(size.width * 0.7013158, size.height * 0.5535714);
    path_0.lineTo(size.width * 0.7736842, size.height * 0.5250000);
    path_0.lineTo(size.width * 0.7960526, size.height * 0.5678571);
    path_0.cubicTo(
        size.width * 0.8030684,
        size.height * 0.5821429,
        size.width * 0.8081211,
        size.height * 0.5966333,
        size.width * 0.8112105,
        size.height * 0.6113333);
    path_0.cubicTo(
        size.width * 0.8143000,
        size.height * 0.6260333,
        size.width * 0.8158263,
        size.height * 0.6413000,
        size.width * 0.8157895,
        size.height * 0.6571429);
    path_0.cubicTo(
        size.width * 0.8157895,
        size.height * 0.6746048,
        size.width * 0.8135947,
        size.height * 0.6916667,
        size.width * 0.8092105,
        size.height * 0.7083333);
    path_0.cubicTo(
        size.width * 0.8048263,
        size.height * 0.7250000,
        size.width * 0.7982474,
        size.height * 0.7412714,
        size.width * 0.7894737,
        size.height * 0.7571429);
    path_0.cubicTo(
        size.width * 0.7824579,
        size.height * 0.7706333,
        size.width * 0.7763158,
        size.height * 0.7845238,
        size.width * 0.7710526,
        size.height * 0.7988095);
    path_0.cubicTo(
        size.width * 0.7657895,
        size.height * 0.8130952,
        size.width * 0.7631579,
        size.height * 0.8277762,
        size.width * 0.7631579,
        size.height * 0.8428571);
    path_0.cubicTo(
        size.width * 0.7631579,
        size.height * 0.8539667,
        size.width * 0.7644737,
        size.height * 0.8648905,
        size.width * 0.7671053,
        size.height * 0.8756190);
    path_0.cubicTo(
        size.width * 0.7697368,
        size.height * 0.8863476,
        size.width * 0.7736842,
        size.height * 0.8968571,
        size.width * 0.7789474,
        size.height * 0.9071429);
    path_0.lineTo(size.width * 0.7986842, size.height * 0.9464286);
    path_0.lineTo(size.width * 0.7263158, size.height * 0.9750000);
    path_0.close();
    path_0.moveTo(size.width * 0.8842105, size.height * 0.9750000);
    path_0.lineTo(size.width * 0.8618421, size.height * 0.9297619);
    path_0.cubicTo(
        size.width * 0.8548263,
        size.height * 0.9162714,
        size.width * 0.8497737,
        size.height * 0.9021905,
        size.width * 0.8466842,
        size.height * 0.8875238);
    path_0.cubicTo(
        size.width * 0.8435947,
        size.height * 0.8728571,
        size.width * 0.8420684,
        size.height * 0.8579667,
        size.width * 0.8421053,
        size.height * 0.8428571);
    path_0.cubicTo(
        size.width * 0.8421053,
        size.height * 0.8253952,
        size.width * 0.8443000,
        size.height * 0.8081429,
        size.width * 0.8486842,
        size.height * 0.7910952);
    path_0.cubicTo(
        size.width * 0.8530684,
        size.height * 0.7740476,
        size.width * 0.8596474,
        size.height * 0.7575714,
        size.width * 0.8684211,
        size.height * 0.7416667);
    path_0.cubicTo(
        size.width * 0.8754368,
        size.height * 0.7281762,
        size.width * 0.8815789,
        size.height * 0.7144905,
        size.width * 0.8868421,
        size.height * 0.7006190);
    path_0.cubicTo(
        size.width * 0.8921053,
        size.height * 0.6867476,
        size.width * 0.8947368,
        size.height * 0.6722524,
        size.width * 0.8947368,
        size.height * 0.6571429);
    path_0.cubicTo(
        size.width * 0.8947368,
        size.height * 0.6452381,
        size.width * 0.8931947,
        size.height * 0.6337286,
        size.width * 0.8901053,
        size.height * 0.6226190);
    path_0.cubicTo(
        size.width * 0.8870158,
        size.height * 0.6115095,
        size.width * 0.8828579,
        size.height * 0.6003952,
        size.width * 0.8776316,
        size.height * 0.5892857);
    path_0.lineTo(size.width * 0.8592105, size.height * 0.5535714);
    path_0.lineTo(size.width * 0.9315789, size.height * 0.5250000);
    path_0.lineTo(size.width * 0.9539474, size.height * 0.5678571);
    path_0.cubicTo(
        size.width * 0.9609632,
        size.height * 0.5813476,
        size.width * 0.9660158,
        size.height * 0.5956333,
        size.width * 0.9691053,
        size.height * 0.6107143);
    path_0.cubicTo(
        size.width * 0.9721947,
        size.height * 0.6257952,
        size.width * 0.9737211,
        size.height * 0.6412714,
        size.width * 0.9736842,
        size.height * 0.6571429);
    path_0.cubicTo(
        size.width * 0.9736842,
        size.height * 0.6746048,
        size.width * 0.9714895,
        size.height * 0.6918714,
        size.width * 0.9671053,
        size.height * 0.7089524);
    path_0.cubicTo(
        size.width * 0.9627211,
        size.height * 0.7260333,
        size.width * 0.9561421,
        size.height * 0.7424905,
        size.width * 0.9473684,
        size.height * 0.7583333);
    path_0.cubicTo(
        size.width * 0.9403526,
        size.height * 0.7718238,
        size.width * 0.9342105,
        size.height * 0.7855238,
        size.width * 0.9289474,
        size.height * 0.7994286);
    path_0.cubicTo(
        size.width * 0.9236842,
        size.height * 0.8133333,
        size.width * 0.9210526,
        size.height * 0.8278095,
        size.width * 0.9210526,
        size.height * 0.8428571);
    path_0.cubicTo(
        size.width * 0.9210526,
        size.height * 0.8539667,
        size.width * 0.9223684,
        size.height * 0.8648905,
        size.width * 0.9250000,
        size.height * 0.8756190);
    path_0.cubicTo(
        size.width * 0.9276316,
        size.height * 0.8863476,
        size.width * 0.9315789,
        size.height * 0.8968571,
        size.width * 0.9368421,
        size.height * 0.9071429);
    path_0.lineTo(size.width * 0.9565789, size.height * 0.9464286);
    path_0.lineTo(size.width * 0.8842105, size.height * 0.9750000);
    path_0.close();
    path_0.moveTo(0, size.height * 0.5619048);
    path_0.cubicTo(
        0,
        size.height * 0.4825381,
        size.width * 0.03487721,
        size.height * 0.3962381,
        size.width * 0.1046316,
        size.height * 0.3030000);
    path_0.cubicTo(
        size.width * 0.1743858,
        size.height * 0.2097619,
        size.width * 0.2798595,
        size.height * 0.1087619,
        size.width * 0.4210526,
        0);
    path_0.cubicTo(
        size.width * 0.5245616,
        size.height * 0.07936524,
        size.width * 0.6085632,
        size.height * 0.1547619,
        size.width * 0.6730526,
        size.height * 0.2261905);
    path_0.cubicTo(
        size.width * 0.7375421,
        size.height * 0.2976190,
        size.width * 0.7838053,
        size.height * 0.3654762,
        size.width * 0.8118421,
        size.height * 0.4297619);
    path_0.lineTo(size.width * 0.5263158, size.height * 0.4297619);
    path_0.cubicTo(
        size.width * 0.4973684,
        size.height * 0.4297619,
        size.width * 0.4725963,
        size.height * 0.4390952,
        size.width * 0.4520000,
        size.height * 0.4577619);
    path_0.cubicTo(
        size.width * 0.4314037,
        size.height * 0.4764286,
        size.width * 0.4210879,
        size.height * 0.4988429,
        size.width * 0.4210526,
        size.height * 0.5250000);
    path_0.lineTo(size.width * 0.4210526, size.height * 0.9523810);
    path_0.cubicTo(
        size.width * 0.3008774,
        size.height * 0.9523810,
        size.width * 0.2006668,
        size.height * 0.9150810,
        size.width * 0.1204211,
        size.height * 0.8404762);
    path_0.cubicTo(
        size.width * 0.04017542,
        size.height * 0.7658714,
        size.width * 0.00003508774,
        size.height * 0.6730143,
        0,
        size.height * 0.5619048);
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
