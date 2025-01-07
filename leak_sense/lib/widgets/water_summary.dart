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
  final Map<String, _ChartData> _dataCache =
      {}; // Cache to store the last 20 data points

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
                  // Left Side Data
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
                          if (snapshot.hasData) {
                            final data = snapshot.data!.snapshot.value as Map?;
                            if (data != null) {
                              String pressure = "${data['pressure'] ?? 0} PSI";
                              String flowRate =
                                  "${data['flow_rate'] ?? 0} L/MIN";

                              return Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  _buildDataRow("Water Pressure", pressure),
                                  SizedBox(height: 16),
                                  _buildDataRow("Water Flow Rate", flowRate),
                                ],
                              );
                            }
                          }
                          return Center(child: Text("No data available"));
                        },
                      ),
                      Spacer(),
                    ],
                  ),
                  SizedBox(width: 16),
                  // Right Side Chart
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
                              Row(
                                children: [
                                  Icon(Icons.circle,
                                      color: AppColors.background, size: 12),
                                  SizedBox(width: 4),
                                  Text("Water Pressure",
                                      style: TextStyle(fontSize: 16)),
                                ],
                              ),
                              SizedBox(width: 16),
                              Row(
                                children: [
                                  Icon(Icons.circle,
                                      color: AppColors.primary, size: 12),
                                  SizedBox(width: 4),
                                  Text("Water Flow Rate",
                                      style: TextStyle(fontSize: 16)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 16),
                        // Water Pressure and Flow Rate Chart
                        Expanded(
                          child: StreamBuilder<DatabaseEvent>(
                            stream: _dataStream,
                            builder: (context, snapshot) {
                              if (snapshot.connectionState ==
                                  ConnectionState.waiting) {
                                return Center(
                                    child: CircularProgressIndicator());
                              }
                              if (snapshot.hasData) {
                                final data =
                                    snapshot.data!.snapshot.value as Map?;

                                if (data != null) {
                                  final Map<String, dynamic> chartData =
                                      Map<String, dynamic>.from(data);

                                  String formattedTimestamp = _formatTimestamp(
                                      chartData['last_update']);

                                  _ChartData newData = _ChartData(
                                    formattedTimestamp,
                                    chartData['pressure'] ?? 0.0,
                                    chartData['flow_rate'] ?? 0.0,
                                  );

                                  _updateCache(formattedTimestamp, newData);

                                  _chartData = _dataCache.values.toList();

                                  return _buildChart(_chartData);
                                }
                              }
                              return Center(child: Text("No data available"));
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

  Widget _buildDataRow(String title, String value) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
        ),
        Text(
          value,
          style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }

  String _formatTimestamp(String timestamp) {
    DateTime parsedTimestamp = DateTime.parse(timestamp);
    DateFormat dateFormat = DateFormat('MMMM d, yyyy, h:mm a');
    return dateFormat.format(parsedTimestamp);
  }

  void _updateCache(String timestamp, _ChartData newData) {
    _dataCache[timestamp] = newData;

    if (_dataCache.length > 20) {
      _dataCache.remove(_dataCache.keys.first);
    }
  }

  Widget _buildChart(List<_ChartData> chartData) {
    return SfCartesianChart(
      primaryXAxis: CategoryAxis(
        majorGridLines: const MajorGridLines(color: Colors.transparent),
      ),
      primaryYAxis: NumericAxis(
        minimum: 0,
        maximum: 100,
        interval: 20,
      ),
      trackballBehavior: TrackballBehavior(
        enable: true,
        tooltipDisplayMode: chartData.length > 1
            ? TrackballDisplayMode.groupAllPoints
            : TrackballDisplayMode.groupAllPoints,
        tooltipSettings: InteractiveTooltip(
          color: Colors.blue,
          textStyle: TextStyle(color: Colors.white),
          // Custom Tooltip Formatter to display timestamp and values
        ),
        activationMode: ActivationMode.singleTap,
        lineColor: Colors.blue.withAlpha(100),
        lineWidth: 2,
        markerSettings: TrackballMarkerSettings(
          markerVisibility: TrackballVisibilityMode.visible,
        ),
      ),
      series: <CartesianSeries>[
        SplineSeries<_ChartData, String>(
          name: 'Water Pressure',
          color: AppColors.background,
          dataSource: chartData,
          xValueMapper: (_ChartData data, _) => data.timestamp,
          yValueMapper: (_ChartData data, _) => data.waterPressure,
          markerSettings: MarkerSettings(isVisible: true),
          enableTooltip: true,
        ),
        SplineSeries<_ChartData, String>(
          name: 'Water Flow Rate',
          color: AppColors.primary,
          dataSource: chartData,
          xValueMapper: (_ChartData data, _) => data.timestamp,
          yValueMapper: (_ChartData data, _) => data.waterFlowRate,
          markerSettings: MarkerSettings(isVisible: true),
          enableTooltip: true,
        ),
      ],
    );
  }
}

class _ChartData {
  final String timestamp;
  final double waterPressure;
  final double waterFlowRate;

  _ChartData(this.timestamp, this.waterPressure, this.waterFlowRate);
}
