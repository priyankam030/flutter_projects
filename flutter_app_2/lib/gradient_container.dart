import 'package:flutter/material.dart';
import 'package:flutter_app_2/styled_text.dart';

class GradientContainer extends StatelessWidget {
const GradientContainer({super.key});

  @override
  Widget build(context)
  {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
          Color.fromARGB(255, 77, 214, 161),
          Color.fromARGB(255, 234, 234, 54),
          Color.fromARGB(255, 203, 131, 55), 
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: StyledText(),
      ),
    );
  }
}

