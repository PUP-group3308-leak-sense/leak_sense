import 'package:flutter/material.dart';
import 'package:leak_sense/widgets/user_profile.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(height: 20),
        Row(
          children: [
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(right: 30.0),
              child: UserProfileWidget(
                name: 'John Doe',
                role: 'Plumber',
              ),
            ),
          ],
        ),
        Row(
          children: [
            const Text(
              'Real-Time Monitoring',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Spacer()
          ],
        ),
      ],
    );
  }
}
