import 'package:flutter/material.dart';
import 'package:sample2/container/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(249, 37, 74, 176), Color.fromARGB(250, 25, 40, 60)),
      ),
    ),
  );
}
