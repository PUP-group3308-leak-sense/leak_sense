import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:leak_sense/pages/real-time/header.dart';
import 'package:leak_sense/widgets/navbar.dart';

class LeakHistoryPage extends StatelessWidget {
  const LeakHistoryPage({super.key});

  // Method to get the user email from Firebase
  String getUserEmail() {
    final User? user = FirebaseAuth.instance.currentUser;
    return user?.email ?? 'No email found';
  }

  @override
  Widget build(BuildContext context) {
    String userEmail = getUserEmail();

    return Scaffold(
      body: Row(
        children: [
          // Sidebar
          CustomNavBar(selectedItem: 1),
          // Main Content
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 50, right: 50),
              child: LayoutBuilder(
                builder: (context, constraints) {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Header
                      Header(
                        title: 'Leak History',
                        email: userEmail, // Pass the email to the Header widget
                      ),
                      const SizedBox(height: 20),
                      // Overview Cards

                      const SizedBox(height: 20),
                      // Overview Cards
                      const Text(
                        'To be implemented: List of leak events',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox()
                      // Details Section
                    ],
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
