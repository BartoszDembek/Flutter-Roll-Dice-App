import 'package:flutter/material.dart';
import 'package:testapp/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          startColor: Color.fromARGB(255, 219, 7, 89),
          endColor: Color.fromARGB(255, 10, 101, 236),
        ),
      ),
    ),
  );
}
