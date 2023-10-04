import 'package:flutter/material.dart';
import 'package:roll_dice/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        // BoxDecoration to style the container
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: const [
            Color.fromARGB(255, 124, 73, 243),
            Colors.blue,
          ],
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
