import 'package:flutter/material.dart';

import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        Color.fromARGB(255, 3, 44, 65),
        Color.fromARGB(255, 14, 58, 80),
      ),
    ),
  ));
}
