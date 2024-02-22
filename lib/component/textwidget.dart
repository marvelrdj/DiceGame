import 'package:flutter/material.dart';

class textwidget extends StatelessWidget {
  const textwidget({super.key});

  @override
  Widget build(context) {
    return const Text(
      'HELLO WORLD',
      style: TextStyle(
        color: Color.fromARGB(250, 200, 205, 250),
        fontSize: 20,
      ),
    );
  }
}
