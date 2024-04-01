import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(109, 28, 60, 192),
            Color.fromARGB(255, 139, 129, 129)),
      ),
    ),
  );
}
