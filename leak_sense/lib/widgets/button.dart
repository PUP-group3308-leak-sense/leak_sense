import 'package:flutter/material.dart';
import 'package:leak_sense/theme/app_colors.dart';

class CustomButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String label;

  const CustomButton({
    super.key,
    required this.onPressed,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.textWhite, // Background color
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(2),
        ),
        minimumSize: Size(double.infinity, 60), // Set height to 60
      ),
      child: Text(
        label,
        style: TextStyle(color: AppColors.background),
      ),
    );
  }
}
