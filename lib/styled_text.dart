import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text, // Text to display
      style: const TextStyle(
        // TextStyle to style the text
        fontSize: 28,
        fontWeight: FontWeight.bold,
        color: Colors.tealAccent,
      ),
    );
  }
}
