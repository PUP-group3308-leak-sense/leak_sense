import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

import 'package:leak_sense/theme/app_colors.dart';

class WaterSummaryWidget extends StatefulWidget {
  const WaterSummaryWidget({super.key});

  @override
  WaterSummaryWidgetState createState() => WaterSummaryWidgetState();
}

class WaterSummaryWidgetState extends State<WaterSummaryWidget> {
  late DatabaseReference _databaseRef;
  late Stream<DatabaseEvent> _dataStream;
  List<_ChartData> _chartData = [];
  final Map<String, _ChartData> _dataCache = {};

  @override
  void initState() {
    super.initState();
    _databaseRef = FirebaseDatabase.instance.ref();
    _dataStream = _databaseRef.onValue;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 16),
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Left Side: Averages
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Spacer(),
                      StreamBuilder<DatabaseEvent>(
                        stream: _dataStream,
                        builder: (context, snapshot) {
                          if (snapshot.connectionState ==
                              ConnectionState.waiting) {
                            return Center(child: CircularProgressIndicator());
                          }
                          if (!snapshot.hasData ||
                              snapshot.data!.snapshot.value == null) {
                            return Center(child: Text("No data available"));
                          }
                          final data = snapshot.data!.snapshot.value
                              as Map<dynamic, dynamic>;

                          double a1 = (data['flow_rate_a_1'] ?? 0.0);
                          double a2 = (data['flow_rate_a_2'] ?? 0.0);
                          double a3 = (data['flow_rate_a_3'] ?? 0.0);
                          double avgA = (a1 + a2 + a3) / 3;

                          double b1 = (data['flow_rate_b_1'] ?? 0.0);
                          double b2 = (data['flow_rate_b_2'] ?? 0.0);
                          double b3 = (data['flow_rate_b_3'] ?? 0.0);
                          double avgB = (b1 + b2 + b3) / 3;

                          double c1 = (data['flow_rate_c_1'] ?? 0.0);
                          double c2 = (data['flow_rate_c_2'] ?? 0.0);
                          // sensor 3 offset by +10 L/min
                          double c3 = (data['flow_rate_c_3'] ?? 0.0) + 10.0;
                          double avgC = (c1 + c2 + c3) / 3;

                          return SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                _buildDataRow(
                                  "Average Flow Rate Zone A",
                                  "${avgA.toStringAsFixed(2)} L/min",
                                ),
                                SizedBox(height: 16),
                                _buildDataRow(
                                  "Average Flow Rate Zone B",
                                  "${avgB.toStringAsFixed(2)} L/min",
                                ),
                                SizedBox(height: 16),
                                _buildDataRow(
                                  "Average Flow Rate Zone C",
                                  "${avgC.toStringAsFixed(2)} L/min",
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                      Spacer(),
                    ],
                  ),
                  SizedBox(width: 16),
                  // Right Side: Charts
                  Expanded(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10, right: 150),
                          child: Row(
                            children: [
                              Text(
                                "Summary",
                                style: TextStyle(
                                  fontSize: 32,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Spacer(),
                              _legendDot(AppColors.primary, "Zone A"),
                              SizedBox(width: 16),
                              _legendDot(Colors.green, "Zone B"),
                              SizedBox(width: 16),
                              _legendDot(Colors.red, "Zone C"),
                            ],
                          ),
                        ),
                        SizedBox(height: 16),
                        Expanded(
                          child: StreamBuilder<DatabaseEvent>(
                            stream: _dataStream,
                            builder: (context, snapshot) {
                              if (snapshot.connectionState ==
                                  ConnectionState.waiting) {
                                return Center(
                                    child: CircularProgressIndicator());
                              }
                              if (!snapshot.hasData ||
                                  snapshot.data!.snapshot.value == null) {
                                return Center(child: Text("No data available"));
                              }
                              final map = snapshot.data!.snapshot.value
                                  as Map<dynamic, dynamic>;

                              String ts = map['last_update'] != null
                                  ? _formatTimestamp(map['last_update'])
                                  : DateFormat('h:mm:ss')
                                      .format(DateTime.now());

                              // build new point; C3 gets +10 offset
                              final point = _ChartData(
                                ts,
                                map['flow_rate_a_1'] ?? 0.0,
                                map['flow_rate_a_2'] ?? 0.0,
                                map['flow_rate_a_3'] ?? 0.0,
                                map['flow_rate_b_1'] ?? 0.0,
                                map['flow_rate_b_2'] ?? 0.0,
                                map['flow_rate_b_3'] ?? 0.0,
                                map['flow_rate_c_1'] ?? 0.0,
                                map['flow_rate_c_2'] ?? 0.0,
                                (map['flow_rate_c_3'] ?? 0.0) + 10.0,
                              );

                              // cache up to 20 points, update immediately
                              _dataCache[ts] = point;
                              if (_dataCache.length > 20) {
                                _dataCache.remove(_dataCache.keys.first);
                              }
                              WidgetsBinding.instance.addPostFrameCallback((_) {
                                setState(() {
                                  _chartData = _dataCache.values.toList();
                                });
                              });

                              return Column(
                                children: [
                                  Expanded(
                                    child: _buildChart(
                                      _chartData,
                                      AppColors.primary,
                                      'A',
                                      (d) => d.a1,
                                      (d) => d.a2,
                                      (d) => d.a3,
                                    ),
                                  ),
                                  Expanded(
                                    child: _buildChart(
                                      _chartData,
                                      Colors.green,
                                      'B',
                                      (d) => d.b1,
                                      (d) => d.b2,
                                      (d) => d.b3,
                                    ),
                                  ),
                                  Expanded(
                                    child: _buildChart(
                                      _chartData,
                                      Colors.red,
                                      'C',
                                      (d) => d.c1,
                                      (d) => d.c2,
                                      (d) => d.c3,
                                    ),
                                  ),
                                ],
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _legendDot(Color color, String label) {
    return Row(
      children: [
        Icon(Icons.circle, color: color, size: 12),
        SizedBox(width: 4),
        Text(label, style: TextStyle(fontSize: 16)),
      ],
    );
  }

  Widget _buildDataRow(String title, String value) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title, style: TextStyle(fontSize: 24)),
        Text(value,
            style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold)),
      ],
    );
  }

  String _formatTimestamp(String timestamp) {
    final dt = DateTime.parse(timestamp);
    return DateFormat('MMMM d, yyyy, h:mm:ss a').format(dt);
  }

  Widget _buildChart(
    List<_ChartData> data,
    Color baseColor,
    String zoneName,
    double Function(_ChartData) y1,
    double Function(_ChartData) y2,
    double Function(_ChartData) y3,
  ) {
    // generate three shades: lighter, base, darker
    final hsl = HSLColor.fromColor(baseColor);
    final shadeLight =
        hsl.withLightness((hsl.lightness + 0.2).clamp(0.0, 1.0)).toColor();
    final shadeBase = baseColor;
    final shadeDark =
        hsl.withLightness((hsl.lightness - 0.2).clamp(0.0, 1.0)).toColor();

    return SfCartesianChart(
      legend: Legend(
        isVisible: true,
        position: LegendPosition.bottom,
        overflowMode: LegendItemOverflowMode.wrap,
      ),
      primaryXAxis: CategoryAxis(
        majorGridLines: MajorGridLines(color: Colors.transparent),
      ),
      primaryYAxis: NumericAxis(minimum: 0, maximum: 150, interval: 25),
      trackballBehavior: TrackballBehavior(
        enable: true,
        tooltipDisplayMode: TrackballDisplayMode.groupAllPoints,
        tooltipSettings: InteractiveTooltip(
          color: baseColor.withOpacity(0.8),
          textStyle: TextStyle(color: Colors.white),
        ),
        activationMode: ActivationMode.singleTap,
      ),
      series: <SplineSeries<_ChartData, String>>[
        SplineSeries<_ChartData, String>(
          name: 'Flow Rate Zone $zoneName Sensor 1',
          color: shadeLight,
          dataSource: data,
          xValueMapper: (d, _) => d.timestamp,
          yValueMapper: (d, _) => y1(d),
          markerSettings: MarkerSettings(isVisible: true),
          dataLabelSettings: DataLabelSettings(isVisible: true),
          enableTooltip: true,
        ),
        SplineSeries<_ChartData, String>(
          name: 'Flow Rate Zone $zoneName Sensor 2',
          color: shadeBase,
          dataSource: data,
          xValueMapper: (d, _) => d.timestamp,
          yValueMapper: (d, _) => y2(d),
          markerSettings: MarkerSettings(isVisible: true),
          dataLabelSettings: DataLabelSettings(isVisible: true),
          enableTooltip: true,
        ),
        SplineSeries<_ChartData, String>(
          name: 'Flow Rate Zone $zoneName Sensor 3',
          color: shadeDark,
          dataSource: data,
          xValueMapper: (d, _) => d.timestamp,
          yValueMapper: (d, _) => y3(d),
          markerSettings: MarkerSettings(isVisible: true),
          dataLabelSettings: DataLabelSettings(isVisible: true),
          enableTooltip: true,
        ),
      ],
    );
  }
}

class _ChartData {
  final String timestamp;
  final double a1, a2, a3;
  final double b1, b2, b3;
  final double c1, c2, c3;

  _ChartData(
    this.timestamp,
    this.a1,
    this.a2,
    this.a3,
    this.b1,
    this.b2,
    this.b3,
    this.c1,
    this.c2,
    this.c3,
  );
}
