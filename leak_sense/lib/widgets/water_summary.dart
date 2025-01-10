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
                              double avgFlowRateA =
                                  ((data['flow_rate_a_1'] ?? 0.0) +
                                          (data['flow_rate_a_2'] ?? 0.0)) /
                                      2;
                              double avgFlowRateB =
                                  ((data['flow_rate_b_1'] ?? 0.0) +
                                          (data['flow_rate_b_2'] ?? 0.0)) /
                                      2;
                              double avgFlowRateC =
                                  ((data['flow_rate_c_1'] ?? 0.0) +
                                          (data['flow_rate_c_2'] ?? 0.0)) /
                                      2;

                              return SingleChildScrollView(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    _buildDataRow("Average Flow Rate Zone A",
                                        "${avgFlowRateA.toStringAsFixed(2)} L/min"),
                                    SizedBox(height: 16),
                                    _buildDataRow("Average Flow Rate Zone B",
                                        "${avgFlowRateB.toStringAsFixed(2)} L/min"),
                                    SizedBox(height: 16),
                                    _buildDataRow("Average Flow Rate Zone C",
                                        "${avgFlowRateC.toStringAsFixed(2)} L/min"),
                                  ],
                                ),
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
                                      color: AppColors.primary, size: 12),
                                  SizedBox(width: 4),
                                  Text("Flow Rate Zone A",
                                      style: TextStyle(fontSize: 16)),
                                ],
                              ),
                              SizedBox(width: 16),
                              Row(
                                children: [
                                  Icon(Icons.circle,
                                      color: Colors.green, size: 12),
                                  SizedBox(width: 4),
                                  Text("Flow Rate Zone B",
                                      style: TextStyle(fontSize: 16)),
                                ],
                              ),
                              SizedBox(width: 16),
                              Row(
                                children: [
                                  Icon(Icons.circle,
                                      color: Colors.red, size: 12),
                                  SizedBox(width: 4),
                                  Text("Flow Rate Zone C",
                                      style: TextStyle(fontSize: 16)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 16),
                        // Flow Rate Chart
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

                                  String formattedTimestamp =
                                      chartData['last_update'] != null
                                          ? _formatTimestamp(
                                              chartData['last_update'])
                                          : 'N/A';

                                  _ChartData newData = _ChartData(
                                    formattedTimestamp,
                                    chartData['flow_rate_a_1'] ?? 0.0,
                                    chartData['flow_rate_a_2'] ?? 0.0,
                                    chartData['flow_rate_b_1'] ?? 0.0,
                                    chartData['flow_rate_b_2'] ?? 0.0,
                                    chartData['flow_rate_c_1'] ?? 0.0,
                                    chartData['flow_rate_c_2'] ?? 0.0,
                                  );

                                  _updateCache(formattedTimestamp, newData);

                                  WidgetsBinding.instance
                                      .addPostFrameCallback((_) {
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
                                            'Flow Rate Zone A',
                                            (data) => data.flowRateA1,
                                            (data) => data.flowRateA2),
                                      ),
                                      Expanded(
                                        child: _buildChart(
                                            _chartData,
                                            Colors.green,
                                            'Flow Rate Zone B',
                                            (data) => data.flowRateB1,
                                            (data) => data.flowRateB2),
                                      ),
                                      Expanded(
                                        child: _buildChart(
                                            _chartData,
                                            Colors.red,
                                            'Flow Rate Zone C',
                                            (data) => data.flowRateC1,
                                            (data) => data.flowRateC2),
                                      ),
                                    ],
                                  );
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

  Widget _buildChart(
      List<_ChartData> chartData,
      Color color,
      String name,
      double Function(_ChartData) yValueMapper1,
      double Function(_ChartData) yValueMapper2) {
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
          name: name,
          color: color,
          dataSource: chartData,
          xValueMapper: (_ChartData data, _) => data.timestamp,
          yValueMapper: (_ChartData data, _) => yValueMapper1(data),
          markerSettings: MarkerSettings(isVisible: true),
          enableTooltip: true,
        ),
        SplineSeries<_ChartData, String>(
          name: name,
          color: color,
          dataSource: chartData,
          xValueMapper: (_ChartData data, _) => data.timestamp,
          yValueMapper: (_ChartData data, _) => yValueMapper2(data),
          markerSettings: MarkerSettings(isVisible: true),
          enableTooltip: true,
        ),
      ],
    );
  }
}

class _ChartData {
  final String timestamp;
  final double flowRateA1;
  final double flowRateA2;
  final double flowRateB1;
  final double flowRateB2;
  final double flowRateC1;
  final double flowRateC2;

  _ChartData(
    this.timestamp,
    this.flowRateA1,
    this.flowRateA2,
    this.flowRateB1,
    this.flowRateB2,
    this.flowRateC1,
    this.flowRateC2,
  );
}
