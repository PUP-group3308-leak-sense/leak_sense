import 'package:flutter/material.dart';
import 'package:leak_sense/theme/app_colors.dart';

class UserProfileWidget extends StatelessWidget {
  final String? name;
  final String? role;
  final String? photoUrl;

  const UserProfileWidget({
    super.key,
    this.name,
    this.role,
    this.photoUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // Profile Picture
        CircleAvatar(
          radius: 25,
          backgroundImage: photoUrl != null ? NetworkImage(photoUrl!) : null,
          backgroundColor:
              photoUrl == null ? AppColors.primary : Colors.transparent,
          child: photoUrl == null
              ? Text(
                  name != null && name!.isNotEmpty ? name![0] : 'U',
                  style: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                )
              : null,
        ),
        const SizedBox(width: 10), // Spacing between the avatar and the text
        // User Information
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              name ?? 'Unknown', // Default name
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              role ?? 'User', // Default role
              style: const TextStyle(
                fontSize: 14,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
