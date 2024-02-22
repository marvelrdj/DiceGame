import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:sample2/component/textwidget.dart';
import 'package:sample2/dice_roll/diceRoll.dart';

const startAlignment = Alignment.topRight;
const endAlignment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2], begin: startAlignment, end: endAlignment),
      ),
      child: Center(
        child: rollDice(),
      ),
    );
  }
}
