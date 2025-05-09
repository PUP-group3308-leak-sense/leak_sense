import 'package:flutter/material.dart';

class TextFieldWithIcon extends StatelessWidget {
  final Icon prefixIcon;
  final String labelText;
  final TextEditingController controller;
  final bool obscureText;
  final String? inputError;

  const TextFieldWithIcon({
    super.key,
    required this.prefixIcon,
    required this.labelText,
    required this.controller,
    this.obscureText = false,
    this.inputError,
  });

  @override
  Widget build(BuildContext context) {
    final textStyle = const TextStyle(color: Colors.white);
    final height = textStyle.fontSize != null
        ? textStyle.fontSize! * 2
        : 50.0;

    // Decide border color once
    final borderColor = inputError != null
        ? Colors.red.shade300
        : Colors.white;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: height,
          child: TextField(
            controller: controller,
            obscureText: obscureText,
            style: textStyle,
            cursorColor: Colors.white,        // ← white cursor
            cursorWidth: 2.0,                  // ← optional: make it a bit thicker
            decoration: InputDecoration(
              labelText: labelText,
              floatingLabelBehavior: FloatingLabelBehavior.never,
              labelStyle: const TextStyle(color: Colors.white),
              prefixIcon: prefixIcon,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5),
                borderSide: BorderSide(
                  color: borderColor,
                  width: 1.5,
                ),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5),
                borderSide: BorderSide(
                  color: borderColor,
                  width: 1.5,
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5),
                borderSide: BorderSide(
                  color: borderColor,
                  width: 1.5,
                ),
              ),
            ),
          ),
        ),
        if (inputError != null && inputError!.isNotEmpty)
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Text(
              inputError!,
              style: TextStyle(color: Colors.red.shade300, fontSize: 12),
            ),
          ),
      ],
    );
  }
}
