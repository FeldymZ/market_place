import 'package:flutter/material.dart';
import 'package:market_place/screen1.dart';

void main() {
  runApp(const Market_place());
}

// ignore: camel_case_types
class Market_place extends StatelessWidget {
  const Market_place({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1(),
    );
  }
}
