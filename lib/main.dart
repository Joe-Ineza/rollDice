import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            [Color.fromARGB(255, 21, 4, 51), Color.fromARGB(255, 1, 34, 43)]),
      ),
    ),
  );
}
