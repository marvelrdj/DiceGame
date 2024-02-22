import 'dart:math';

import 'package:flutter/material.dart';

class rollDice extends StatefulWidget {
  rollDice({super.key});
  @override
  State<rollDice> createState() {
    return _rollDiceState(); //here we return the _rollDiceState
  }
}

//here create action
//this is the state
//diceroll statement is connect to this state
class _rollDiceState extends State<rollDice> {
  var currentDiceRoll = 2;
  void rollDice() {
    var diceRoll = Random().nextInt(6) + 1;
    setState(() {
      currentDiceRoll = diceRoll;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'asset/dice-$currentDiceRoll.png',
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            //padding: EdgeInsets.only(top: 20),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 28),
          ),
          child: const Text("ROLL"),
        ),
      ],
    );
  }
}
