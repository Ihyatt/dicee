import 'package:flutter/material.dart';
import 'package:dicee/gradient_container.dart';

void main() {
  return runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(gradientColors: [
          Color.fromRGBO(223, 176, 166, 1.0),
          Color.fromRGBO(168, 109, 97,  1.0)
        ]),
      ),
    ),
  );
}
