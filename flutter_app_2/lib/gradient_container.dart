import 'package:flutter/material.dart';

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
      child:const Center(
        child: Text(
          'Adnroid world...', 
          style: TextStyle(
            color: Color.fromARGB(255, 140, 5, 185),
            fontSize: 28.00,
          ),
        ),
      ),
    );
  }
}
