import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:leak_sense/pages/real-time/header.dart';

import 'package:leak_sense/widgets/navbar.dart';
import 'package:leak_sense/widgets/row_cards.dart';
import 'package:leak_sense/widgets/water_summary.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LeakSense',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LeakSenseDashboard(),
    );
  }
}

class LeakSenseDashboard extends StatelessWidget {
  const LeakSenseDashboard({super.key});

  Future<String?> _getUserEmail() async {
    final user = FirebaseAuth.instance.currentUser;
    return user?.email;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          // Sidebar
          CustomNavBar(selectedItem: 0),
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
                      FutureBuilder<String?>(
                        future: _getUserEmail(),
                        builder: (context, snapshot) {
                          if (snapshot.connectionState ==
                              ConnectionState.waiting) {
                            return CircularProgressIndicator();
                          } else if (snapshot.hasError) {
                            return Text('Error: ${snapshot.error}');
                          } else {
                            final email = snapshot.data ?? 'No email';
                            return Header(
                              title: 'Real-Time Monitoring',
                              email: email,
                            );
                          }
                        },
                      ),
                      const SizedBox(height: 20),
                      // Overview Cards
                      const OverviewCards(),
                      const SizedBox(height: 20),
                      // Details Section
                      Expanded(child: WaterSummaryWidget()),
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
