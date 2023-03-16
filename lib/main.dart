import 'package:cineflicks/global_func/initialize_getx.dart';
import 'package:cineflicks/global_func/initialize_hive.dart';
import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  initializeHive();
  initializeGetX();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cineflicks',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}
