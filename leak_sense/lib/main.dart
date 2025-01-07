import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:leak_sense/firebase_options.dart';

import 'package:leak_sense/pages/splash_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(MaterialApp(home: const SplashScreen()));
}
