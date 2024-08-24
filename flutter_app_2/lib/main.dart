import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
              const Color.fromARGB(255, 77, 214, 161),
              const Color.fromARGB(255, 234, 234, 54),
              const Color.fromARGB(255, 203, 131, 55)]
            )
          ),
          child:const Center(child: Text("Welcome Adnroid world.."),
          ),
        ),
      ),
    ),
  );
}
