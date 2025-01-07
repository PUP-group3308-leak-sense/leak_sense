import 'package:flutter/material.dart';

class MyVerticalDivider extends StatelessWidget {
  const MyVerticalDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: VerticalDivider(color: Colors.grey.shade300, thickness: 1),
    );
  }
}
