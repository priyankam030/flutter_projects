import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
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
          child:const Center(child: Text("Welcome Adnroid world..",
          style: TextStyle(
            color: Color.fromARGB(255, 250, 248, 244),
            fontSize: 28.00,
          ),
          ),
          ),
        ),
      ),
    ),
  );
}
