import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:leak_sense/theme/app_colors.dart';

class UserProfileWidget extends StatelessWidget {
  final String email;

  const UserProfileWidget({
    super.key,
    required this.email,
  });

  Future<Map<String, dynamic>?> _fetchUserData(String email) async {
    try {
      // Query Firestore for the user document with the matching email
      final querySnapshot = await FirebaseFirestore.instance
          .collection('users')
          .where('email', isEqualTo: email)
          .get();

      if (querySnapshot.docs.isNotEmpty) {
        return querySnapshot.docs.first.data();
      }
    } catch (e) {
      debugPrint('Error fetching user data: $e');
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Map<String, dynamic>?>(
      future: _fetchUserData(email),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        }

        if (snapshot.hasError) {
          return const Center(child: Text('Error fetching data'));
        }

        if (!snapshot.hasData || snapshot.data == null) {
          return const Center(child: Text('No user data found'));
        }

        final userData = snapshot.data!;
        final name = userData['name'] as String?;
        final role = userData['role'] as String?;
        final photoUrl = userData['photo'] as String?;

        return Row(
          children: [
            // Profile Picture
            CircleAvatar(
              radius: 25,
              backgroundImage: photoUrl != null ? NetworkImage(photoUrl) : null,
              backgroundColor:
                  photoUrl == null ? AppColors.primary : Colors.transparent,
              child: photoUrl == null
                  ? Text(
                      name != null && name.isNotEmpty ? name[0] : 'U',
                      style: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    )
                  : null,
            ),
            const SizedBox(
                width: 10), // Spacing between the avatar and the text
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
      },
    );
  }
}
