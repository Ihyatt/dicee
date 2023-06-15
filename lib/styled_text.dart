import 'package:flutter/material.dart';



class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromRGBO(245, 226, 221 , 1.0),
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}