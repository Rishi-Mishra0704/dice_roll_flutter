import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(context) {
    return const Text(
      "Hello world!!!", // Text to display
      style: TextStyle(
        // TextStyle to style the text
        fontSize: 40,
        fontWeight: FontWeight.bold,
        color: Colors.tealAccent,
      ),
    );
  }
}
