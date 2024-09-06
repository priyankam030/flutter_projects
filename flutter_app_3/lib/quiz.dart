import 'package:flutter/material.dart';
import 'package:flutter_app_3/start_screen.dart';

class Quiz extends StatefulWidget {
 const Quiz({super.key});
  @override
  State<Quiz> createState() {
    return _quizstate();
  
  }
}

class _quizstate extends State<Quiz>{
 
 @override
 Widget build(context){
  return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 95, 44, 224),
              Color.fromARGB(255, 65, 109, 186)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    );
  }
}