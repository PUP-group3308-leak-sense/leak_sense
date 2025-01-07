import 'package:flutter/material.dart';

import 'package:leak_sense/widgets/navbar.dart';

class DashboardHistoryPage extends StatelessWidget {
  const DashboardHistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          CustomNavBar(
            selectedItem: 1,
          ),
          Column(
            children: [],
          ),
        ],
      ),
    );
  }
}
