import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer([Color.fromARGB(255, 26, 100, 20), Color.fromARGB(255, 90, 34, 15)]),
      ),
    ),
  );
}
