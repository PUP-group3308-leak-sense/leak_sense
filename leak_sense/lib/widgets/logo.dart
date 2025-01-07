import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:leak_sense/theme/app_colors.dart';

class LogoWithText extends StatelessWidget {
  const LogoWithText({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        // Adjust the sizes based on the constraints
        double iconSize = constraints.maxWidth * 0.2; // 20% of the parent width
        double fontSize = constraints.maxWidth * 0.1; // 10% of the parent width
        double spacing = constraints.maxWidth * 0.05; // 5% of the parent width

        return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Logo Icon (SVG)
            SvgPicture.asset(
              'assets/icons/leak_sense_icon.svg', // Replace with your icon path
              width: iconSize, // Adjust the size of the icon
              height: iconSize,
            ),
            SizedBox(width: spacing), // Space between the logo and text

            // RichText for "LeakSense"
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'Leak', // "Leak" text in white
                    style: TextStyle(
                      color: AppColors.textWhite,
                      fontSize: fontSize,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Arial', // Use your preferred font
                      letterSpacing: 2.0, // Adjust the letter spacing
                    ),
                  ),
                  TextSpan(
                    text: 'Sense', // "Sense" text in orange
                    style: TextStyle(
                      color: AppColors.primary,
                      fontSize: fontSize,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Arial', // Use your preferred font
                      letterSpacing: 2.0, // Adjust the letter spacing
                    ),
                  ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}
