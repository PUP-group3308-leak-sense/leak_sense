import 'package:flutter/material.dart';
import 'package:firebase_database/firebase_database.dart'; // Firebase Realtime Database
import 'package:leak_sense/svg%20painter/faucet_status_icon.dart';
import 'package:leak_sense/svg%20painter/temperature_icon.dart';
import 'package:leak_sense/svg%20painter/water_valume_icon.dart';
import 'package:leak_sense/widgets/vertical_devider.dart';
import 'dart:async';

class OverviewCard extends StatefulWidget {
  final String value;
  final String label;
  final Widget icon;
  final Color textColor;
  final bool shouldChangeColor; // Added flag to trigger color change

  const OverviewCard({
    super.key,
    required this.value,
    required this.label,
    required this.icon,
    this.textColor = Colors.black, // Default text color
    this.shouldChangeColor = false, // Default to no color change
  });

  @override
  OverviewCardState createState() => OverviewCardState();
}

class OverviewCardState extends State<OverviewCard> {
  late Color _currentTextColor;

  @override
  void initState() {
    super.initState();
    _currentTextColor = widget.textColor;
  }

  @override
  void didUpdateWidget(covariant OverviewCard oldWidget) {
    super.didUpdateWidget(oldWidget);

    // If the `shouldChangeColor` flag is true, change the text color temporarily
    if (widget.shouldChangeColor) {
      _changeTextColorTemporarily();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.all(16),
        alignment: Alignment.centerLeft,
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.value,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: _currentTextColor, // Use dynamic text color
                  ),
                ),
                Text(
                  widget.label,
                  style: TextStyle(color: Colors.grey.shade600),
                ),
              ],
            ),
            Spacer(),
            Column(
              children: [
                Container(
                  width: 45,
                  height: 45,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black
                            .withAlpha(15), // Shadow color with opacity
                        spreadRadius: 2, // How far the shadow spreads
                        blurRadius: 5, // How soft the shadow is
                        offset: Offset(2, 2), // Offset of the shadow (x, y)
                      ),
                    ],
                    borderRadius: BorderRadius.circular(11.5),
                    color: Colors.white,
                  ),
                  child: widget.icon,
                ),
                Spacer()
              ],
            ),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }

  // Method to change text color temporarily
  void _changeTextColorTemporarily() {
    setState(() {
      _currentTextColor = Colors.orange; // Change text color to orange
    });
    Timer(const Duration(seconds: 1), () {
      setState(() {
        _currentTextColor = widget.textColor; // Revert back to original color
      });
    });
  }
}

class OverviewCards extends StatefulWidget {
  const OverviewCards({super.key});

  @override
  State<OverviewCards> createState() => _OverviewCardsState();
}

class _OverviewCardsState extends State<OverviewCards> {
  final DatabaseReference _dbRef =
      FirebaseDatabase.instance.ref(); // Database reference

  // Real-time values
  String waterVolume = '...';
  String faucet1Status = '...';
  String faucet2Status = '...';
  String areaTemperature = '...';

  bool shouldChangeWaterVolumeColor = false;
  bool shouldChangeFaucet1Color = false;
  bool shouldChangeFaucet2Color = false;
  bool shouldChangeTemperatureColor = false;

  @override
  void initState() {
    super.initState();

    // Listen for real-time updates
    _dbRef.child("faucet_1").onValue.listen((event) {
      setState(() {
        faucet1Status = event.snapshot.value.toString();
        shouldChangeFaucet1Color = true; // Trigger color change
      });
      _resetColorChangeFlagAfterDelay("faucet_1");
    });

    _dbRef.child("faucet_2").onValue.listen((event) {
      setState(() {
        faucet2Status = event.snapshot.value.toString();
        shouldChangeFaucet2Color = true; // Trigger color change
      });
      _resetColorChangeFlagAfterDelay("faucet_2");
    });

    _dbRef.child("volume").onValue.listen((event) {
      setState(() {
        waterVolume = "${event.snapshot.value} L";
        shouldChangeWaterVolumeColor = true; // Trigger color change
      });
      _resetColorChangeFlagAfterDelay("volume");
    });

    _dbRef.child("temperature").onValue.listen((event) {
      setState(() {
        areaTemperature = "${event.snapshot.value}°C";
        shouldChangeTemperatureColor = true; // Trigger color change
      });
      _resetColorChangeFlagAfterDelay("temperature");
    });
  }

  // Method to reset the color change flag after 1 second to avoid continuous triggering
  void _resetColorChangeFlagAfterDelay(String valueType) {
    Timer(const Duration(seconds: 1), () {
      setState(() {
        if (valueType == "faucet_1") {
          shouldChangeFaucet1Color = false;
        } else if (valueType == "faucet_2") {
          shouldChangeFaucet2Color = false;
        } else if (valueType == "volume") {
          shouldChangeWaterVolumeColor = false;
        } else if (valueType == "temperature") {
          shouldChangeTemperatureColor = false;
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey.shade300),
      ),
      child: Container(
        padding: const EdgeInsets.all(16),
        alignment: Alignment.center,
        height: 150,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            OverviewCard(
              value: waterVolume,
              label: 'Water Volume',
              icon: WaterValumeIcon(size: 25),
              shouldChangeColor: shouldChangeWaterVolumeColor,
            ),
            MyVerticalDivider(),
            OverviewCard(
              value: faucet1Status.toUpperCase(),
              label: 'Faucet 1 Status',
              icon: FaucetStatusIcon(size: 25),
              shouldChangeColor: shouldChangeFaucet1Color,
            ),
            MyVerticalDivider(),
            OverviewCard(
              value: faucet2Status.toUpperCase(),
              label: 'Faucet 2 Status',
              icon: FaucetStatusIcon(size: 25),
              shouldChangeColor: shouldChangeFaucet2Color,
            ),
            MyVerticalDivider(),
            OverviewCard(
              value: areaTemperature,
              label: 'Area Temperature',
              icon: TemperatureIcon(size: 25),
              shouldChangeColor: shouldChangeTemperatureColor,
            ),
          ],
        ),
      ),
    );
  }
}
