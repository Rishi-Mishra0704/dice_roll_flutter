import 'package:flutter/material.dart';
import 'package:roll_dice/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;
  @override
  Widget build(context) {
    // return Container(
    //   decoration: BoxDecoration(
    //     // BoxDecoration to style the container
    //     gradient: LinearGradient(
    //       begin: startAlignment,
    //       end: endAlignment,
    //       colors: [
    //         color1,
    //         color2,
    //       ],
    //     ),
    //   ),
    //   child: const Center(
    //     child: StyledText("Hello World!"),
    //   ),
    // );
    return Container(
      decoration: BoxDecoration(
        // BoxDecoration to style the container
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: colors,
        ),
      ),
      child: const Center(
        child: StyledText("Hello World!"),
      ),
    );
  }
}
