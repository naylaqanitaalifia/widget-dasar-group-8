import 'package:flutter/material.dart';
import 'package:widget_dasar_group_8/day-1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget Dasar Group 8',
      // debugShowCheckedModeBanner: false,
      home: const Day1(),
    );
  }
}
