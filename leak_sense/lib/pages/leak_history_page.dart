import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:data_table_2/data_table_2.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:leak_sense/pages/real-time/header.dart';
import 'package:leak_sense/theme/app_colors.dart';
import 'package:leak_sense/widgets/navbar.dart';

class LeakHistoryPage extends StatefulWidget {
  const LeakHistoryPage({Key? key}) : super(key: key);

  @override
  _LeakHistoryPageState createState() => _LeakHistoryPageState();
}

class _LeakHistoryPageState extends State<LeakHistoryPage> {
  final DateFormat formatter = DateFormat('yyyy-MM-dd HH:mm');
  String? _selectedZone = 'All';
  String? _selectedStatus = 'All';
  DateTime? _selectedDate;
  int _rowsPerPage = PaginatedDataTable.defaultRowsPerPage;

  String getUserEmail() {
    final User? user = FirebaseAuth.instance.currentUser;
    return user?.email ?? 'No email found';
  }

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: _selectedDate ?? DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2101),
    );
    if (picked != null && picked != _selectedDate) {
      setState(() {
        _selectedDate = picked;
      });
    }
  }

  Color _statusColor(String status) {
    switch (status.toLowerCase()) {
      case 'fixed':
        return Colors.green;
      case 'active':
        return Colors.orange;
      case 'critical':
        return Colors.red;
      default:
        return Colors.grey;
    }
  }

  @override
  Widget build(BuildContext context) {
    final String userEmail = getUserEmail();

    return Scaffold(
      body: Row(
        children: [
          CustomNavBar(selectedItem: 1),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Header(title: 'Leak History', email: userEmail),
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Text('Zone: ',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold)),
                          const SizedBox(width: 10),
                          DropdownButton<String>(
                            value: _selectedZone,
                            hint: const Text('Select Zone',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            items: ['All', 'a', 'b', 'c'].map((String value) {
                              return DropdownMenuItem<String>(
                                value: value,
                                child: Text(value),
                              );
                            }).toList(),
                            onChanged: (String? newValue) {
                              setState(() {
                                _selectedZone = newValue;
                              });
                            },
                          ),
                        ],
                      ),
                      const SizedBox(width: 40),
                      Row(
                        children: [
                          const Text('Status: ',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold)),
                          const SizedBox(width: 10),
                          DropdownButton<String>(
                            value: _selectedStatus,
                            hint: const Text('Select Status',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            items: ['All', 'fixed', 'pending', 'critical'].map((String value) {
                              return DropdownMenuItem<String>(
                                value: value,
                                child: Text(value),
                              );
                            }).toList(),
                            onChanged: (String? newValue) {
                              setState(() {
                                _selectedStatus = newValue;
                              });
                            },
                          ),
                        ],
                      ),
                      const SizedBox(width: 40),
                      Row(
                        children: [
                          const Text('Date: ',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold)),
                          const SizedBox(width: 10),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: AppColors.primary,
                            ),
                            onPressed: () => _selectDate(context),
                            child: Text(
                              _selectedDate == null
                                  ? 'Select Date'
                                  : DateFormat('yyyy-MM-dd')
                                  .format(_selectedDate!),
                              style: const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: AppColors.textWhite,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  Expanded(
                    child: StreamBuilder<QuerySnapshot>(
                      stream: FirebaseFirestore.instance
                          .collection('leak_history')
                          .orderBy(FieldPath.documentId)
                          .snapshots(),
                      builder: (context, snapshot) {
                        if (snapshot.hasError) {
                          return Center(
                              child: Text('Error: ${snapshot.error}'));
                        }
                        if (!snapshot.hasData) {
                          return const Center(
                              child: CircularProgressIndicator());
                        }

                        final docs = snapshot.data!.docs;
                        List<Map<String, dynamic>> leakEvents = [];

                        for (var doc in docs) {
                          final date = doc.id;
                          final data = doc.data() as Map<String, dynamic>;
                          final leaksMap =
                          Map<String, dynamic>.from(data['leaks'] ?? {});

                          leaksMap.forEach((zone, leakData) {
                            if (leakData is Map<String, dynamic> &&
                                leakData['timestamp'] != null) {
                              final timestamp =
                              leakData['timestamp'] as Timestamp;
                              leakEvents.add({
                                'docId': date,
                                'leakId': zone,
                                'leakTime': timestamp.toDate(),
                                'status': leakData['status'] ?? 'unknown',
                              });
                            }
                          });
                        }

                        if (_selectedZone != null && _selectedZone != 'All') {
                          leakEvents = leakEvents
                              .where(
                                  (event) => event['leakId'] == _selectedZone)
                              .toList();
                        }

                        if (_selectedStatus != null && _selectedStatus != 'All') {
                          leakEvents = leakEvents
                              .where((event) => event['status'] == _selectedStatus)
                              .toList();
                        }

                        if (_selectedDate != null) {
                          leakEvents = leakEvents.where((event) {
                            final eventDate = event['leakTime'] as DateTime;
                            return eventDate.year == _selectedDate!.year &&
                                eventDate.month == _selectedDate!.month &&
                                eventDate.day == _selectedDate!.day;
                          }).toList();
                        }

                        final rows = leakEvents
                            .map((event) => DataRow(cells: [
                          DataCell(Text(event['docId'])),
                          DataCell(Text(event['leakId'])),
                          DataCell(Text(
                              formatter.format(event['leakTime']))),
                          DataCell(Text(
                            event['status'] ?? 'unknown',
                            style: TextStyle(
                              color: _statusColor(event['status']),
                              fontWeight: FontWeight.bold,
                            ),
                          )),
                        ]))
                            .toList();

                        return Container(
                          decoration: BoxDecoration(
                            border:
                            Border.all(width: 1, color: Colors.blueGrey),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          clipBehavior: Clip.hardEdge,
                          child: PaginatedDataTable2(
                            columns: const [
                              DataColumn2(
                                  label: Text('Date',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold)),
                                  size: ColumnSize.S),
                              DataColumn(
                                  label: Text('Leak Zone',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold))),
                              DataColumn(
                                  label: Text('Leak Time',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold))),
                              DataColumn(
                                  label: Text('Status',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold))),
                            ],
                            source: _LeakDataSource(rows),
                            rowsPerPage: _rowsPerPage,
                            availableRowsPerPage: const [10, 20, 50, 100],
                            onRowsPerPageChanged: (value) {
                              setState(() {
                                _rowsPerPage = value ?? 10;
                              });
                            },
                            showFirstLastButtons: true,
                          ),
                        );
                      },
                    ),
                  ),
                  const SizedBox(height: 60),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _LeakDataSource extends DataTableSource {
  final List<DataRow> _rows;

  _LeakDataSource(this._rows);

  @override
  DataRow? getRow(int index) {
    if (index >= _rows.length) return null;
    return _rows[index];
  }

  @override
  bool get isRowCountApproximate => false;

  @override
  int get rowCount => _rows.length;

  @override
  int get selectedRowCount => 0;
}
