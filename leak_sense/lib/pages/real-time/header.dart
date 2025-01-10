import 'package:flutter/material.dart';
import 'package:leak_sense/widgets/user_profile.dart';

class Header extends StatelessWidget {
  final String email;
  final String title;
  const Header({super.key, required this.title, required this.email});

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
                email: email,
              ),
            ),
          ],
        ),
        Row(
          children: [
            Text(
              title,
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Spacer()
          ],
        ),
      ],
    );
  }
}
