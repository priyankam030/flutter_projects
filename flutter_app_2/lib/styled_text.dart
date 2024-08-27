import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(context)
  {
    return const Text(
      'Adnroid world...', 
      style: TextStyle(
        color: Color.fromARGB(255, 140, 5, 185),
        fontSize: 28.00,
      ),
    );
  }
}
