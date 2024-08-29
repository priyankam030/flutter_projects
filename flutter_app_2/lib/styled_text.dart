import 'package:flutter/material.dart';

class styledText extends StatelessWidget {
  styledText( this.text, {super.key});

  final String text;

  @override
  Widget build(context)
  {
    return Text(
      text, 
      style: const TextStyle(
        color: Color.fromARGB(255, 140, 5, 185),
        fontSize: 28.00,
      ),
    );
  }
}
