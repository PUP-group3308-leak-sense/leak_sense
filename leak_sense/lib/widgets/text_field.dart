import 'package:flutter/material.dart';

class TextFieldWithIcon extends StatelessWidget {
  final Icon prefixIcon;
  final String labelText;
  final TextEditingController controller;
  final bool obscureText;
  final String? inputError; // Add inputError parameter

  const TextFieldWithIcon({
    super.key,
    required this.prefixIcon,
    required this.labelText,
    required this.controller,
    this.obscureText = false,
    this.inputError, // Initialize inputError
  });

  @override
  Widget build(BuildContext context) {
    final textStyle = TextStyle(color: Colors.white);
    final height = textStyle.fontSize != null
        ? textStyle.fontSize! * 2
        : 50.0; // Default height if fontSize is null

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: height,
          child: TextField(
            controller: controller,
            obscureText: obscureText, // Use obscureText parameter
            style: textStyle, // Text color set to white
            decoration: InputDecoration(
              labelText: labelText,
              floatingLabelBehavior:
                  FloatingLabelBehavior.never, // Prevent label from floating
              labelStyle:
                  TextStyle(color: Colors.white), // Label color set to white
              prefixIcon: prefixIcon, // Icon on the left side
              border: OutlineInputBorder(
                borderRadius: BorderRadius.zero,
                borderSide: BorderSide(
                  color:
                      inputError != null ? Colors.red.shade200 : Colors.white,
                  width: 1,
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.zero,
                borderSide: BorderSide(
                  color:
                      inputError != null ? Colors.red.shade200 : Colors.white,
                  width: 2,
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
              style: TextStyle(color: Colors.red.shade200, fontSize: 12),
            ),
          ),
      ],
    );
  }
}
