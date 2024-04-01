import 'package:flutter/material.dart';
import 'GradientContainer.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
          Color.fromARGB(206, 7, 26, 87), Color.fromARGB(255, 121, 233, 99)),
    ),
  ));
}
