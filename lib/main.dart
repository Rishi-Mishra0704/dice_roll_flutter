import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 96, 52, 238),
            Colors.cyan,
            Color.fromARGB(255, 5, 255, 230),
          ],
        ),
      ),
    ),
  );
}
