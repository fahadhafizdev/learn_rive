import 'package:flutter/material.dart';
import 'package:flutter_learn_rive_1/screen_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Rive',
      debugShowCheckedModeBanner: false,
      home: Screen1(),
    );
  }
}
