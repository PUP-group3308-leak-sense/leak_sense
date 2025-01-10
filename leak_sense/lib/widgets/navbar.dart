import 'package:flutter/material.dart';
import 'package:leak_sense/pages/dashboard.dart';
import 'package:leak_sense/pages/leak_history_page.dart';
import 'package:leak_sense/pages/log_in_page.dart';
import 'package:leak_sense/svg%20painter/dashboard_icon.dart';
import 'package:leak_sense/svg%20painter/leak_sense_logo.dart';
import 'package:leak_sense/svg%20painter/log_out_icon.dart';
import 'package:leak_sense/svg%20painter/setting_icon.dart';
import 'package:leak_sense/theme/app_colors.dart';

class CustomNavBar extends StatefulWidget {
  final int selectedItem;

  const CustomNavBar({super.key, required this.selectedItem});

  @override
  State<CustomNavBar> createState() => _CustomNavBarState();
}

class _CustomNavBarState extends State<CustomNavBar> {
  int _selectedIndex = 0;

  @override
  void initState() {
    super.initState();
    _selectedIndex = widget.selectedItem;
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: const Color(0xFF0A0A3A),
        padding: const EdgeInsets.only(left: 20.0),
        child: Column(
          children: [
            const SizedBox(height: 32),
            ListTile(
              leading: LeakSenseLogo(
                size: 55,
              ),
              title: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Leak',
                      style: TextStyle(
                        color: AppColors.textWhite,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Arial',
                        letterSpacing: 2.0,
                      ),
                    ),
                    TextSpan(
                      text: 'Sense',
                      style: TextStyle(
                        color: AppColors.primary,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Arial',
                        letterSpacing: 2.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 32),
            _buildNavItem(
              index: 0,
              icon: DashboardIcon(
                color: _selectedIndex == 0 ? Colors.orange : Colors.grey,
              ),
              label: 'Dashboard',
              onTap: () {
                _onItemTapped(0);
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => DashboardPage()));
              },
            ),
            _buildNavItem(
              index: 1,
              icon: SettingIcon(
                color: _selectedIndex == 1 ? Colors.orange : Colors.grey,
              ),
              label: 'History',
              onTap: () {
                _onItemTapped(1);
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => LeakHistoryPage()));
              },
            ),
            const Spacer(),
            _buildNavItem(
              index: 2,
              icon: IconTheme(
                data: IconThemeData(
                  color: _selectedIndex == 2 ? Colors.orange : Colors.grey,
                ),
                child: LogOutIcon(),
              ),
              label: 'Log out',
              onTap: () {
                _onItemTapped(2);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              },
            ),
            const SizedBox(height: 16),
          ],
        ),
      ),
    );
  }

  Widget _buildNavItem({
    required int index,
    required Widget icon,
    required String label,
    required VoidCallback onTap,
  }) {
    bool isSelected = _selectedIndex == index;

    return Container(
      color: isSelected ? Colors.transparent : null,
      child: Row(
        children: [
          Expanded(
            child: ListTile(
              leading: icon,
              title: Text(
                label,
                style: TextStyle(
                  color: isSelected ? Colors.orange : Colors.grey,
                  fontSize: 16,
                ),
              ),
              onTap: onTap,
            ),
          ),
          Container(
            width: 4,
            height: 48,
            color: isSelected ? Colors.orange : Colors.transparent,
          )
        ],
      ),
    );
  }
}
