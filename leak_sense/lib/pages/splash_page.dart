import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:leak_sense/pages/log_in_page.dart';
import 'package:leak_sense/widgets/logo.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  SplashScreenState createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Wait 3 seconds then navigate to LoginPage
    Future.delayed(const Duration(seconds: 3), () {
      if (mounted) {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (_) => const LoginPage()),
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // No backgroundColor here; SVG will fill the screen
      body: LayoutBuilder(
        builder: (context, constraints) {
          return Stack(
            children: [
              // SVG background fills entire screen
              Positioned.fill(
                child: SvgPicture.asset(
                  'assets/login-bg.svg',
                  fit: BoxFit.cover,
                  width: constraints.maxWidth,
                  height: constraints.maxHeight,
                ),
              ),
              // Centered logo + text
              Center(child: LogoWithText()),
            ],
          );
        },
      ),
    );
  }
}
