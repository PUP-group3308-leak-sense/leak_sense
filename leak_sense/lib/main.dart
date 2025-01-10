import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:leak_sense/firebase_options.dart';

import 'package:leak_sense/pages/splash_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}
// import 'package:flutter/material.dart';

// class ZoneTableWidget extends StatelessWidget {
//   final List<Map<String, dynamic>> data = [
//     {
//       'zone': 'A',
//       'date': '11/21/2024',
//       'time': '11:20 AM',
//       'status': 'NOT WORKING',
//       'statusColor': Colors.orange,
//     },
//     {
//       'zone': 'B',
//       'date': '09/23/2024',
//       'time': '09:12 PM',
//       'status': 'WORKING',
//       'statusColor': Colors.green,
//     },
//     {
//       'zone': 'C',
//       'date': '01/01/2024',
//       'time': '7:34 AM',
//       'status': 'WORKING',
//       'statusColor': Colors.green,
//     },
//   ];

//   ZoneTableWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Zone Table"),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           children: [
//             Row(
//               children: [
//                 Expanded(
//                   child: TextField(
//                     decoration: InputDecoration(
//                       hintText: "Search",
//                       contentPadding:
//                           EdgeInsets.symmetric(horizontal: 16, vertical: 12),
//                       border: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(8.0),
//                         borderSide: BorderSide(color: Colors.grey),
//                       ),
//                       prefixIcon: Icon(Icons.search),
//                     ),
//                   ),
//                 ),
//                 const SizedBox(width: 8.0),
//                 ElevatedButton(
//                   onPressed: () {
//                     // Add button functionality here
//                     print("Button clicked");
//                   },
//                   style: ElevatedButton.styleFrom(
//                     padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
//                   ),
//                   child: Text("Search"),
//                 ),
//               ],
//             ),
//             const SizedBox(height: 16.0),
//             Expanded(
//               child: Container(
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.circular(8.0),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.grey.withOpacity(0.2),
//                       blurRadius: 10.0,
//                       offset: Offset(0, 4),
//                     ),
//                   ],
//                 ),
//                 child: Expanded(
//                   child: DataTable(
//                     columns: const [
//                       DataColumn(label: Text("ZONE")),
//                       DataColumn(label: Text("DATE")),
//                       DataColumn(label: Text("TIME")),
//                       DataColumn(label: Text("STATUS")),
//                     ],
//                     rows: data.map((item) {
//                       return DataRow(cells: [
//                         DataCell(Text(item['zone'])),
//                         DataCell(Text(item['date'])),
//                         DataCell(Text(item['time'])),
//                         DataCell(Row(
//                           children: [
//                             Container(
//                               width: 10,
//                               height: 10,
//                               margin: const EdgeInsets.only(right: 8.0),
//                               decoration: BoxDecoration(
//                                 color: item['statusColor'],
//                                 shape: BoxShape.circle,
//                               ),
//                             ),
//                             Text(item['status']),
//                           ],
//                         )),
//                       ]);
//                     }).toList(),
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//       backgroundColor: Colors.grey[200],
//     );
//   }
// }

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: ZoneTableWidget(),
//   ));
// }
