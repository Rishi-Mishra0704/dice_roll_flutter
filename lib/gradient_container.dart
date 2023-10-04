import 'package:flutter/material.dart';
import 'package:roll_dice/dice_roller.dart';


const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});
  final List<Color> colors;

  // Alternate way to pass in colors
  // const GradientContainer(this.color1, this.color2,{super.key});
  // final Color color1;
  // final Color color2;

  void rollDice() {}

  @override
  Widget build(context) {
    // alternate way to return a container with two colors
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
        child: DiceRoller(),
      ),
    );
  }
}
