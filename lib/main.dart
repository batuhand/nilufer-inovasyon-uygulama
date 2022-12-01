import 'package:flutter/material.dart';
import 'package:nilufer/nilufer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'batuhan',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const NiluferEkran(),
    );
  }
}

