import 'package:flutter/material.dart';

import 'package:flutter_app_2/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 155, 77, 214), Color.fromARGB(255, 234, 234, 54)),
      ),
    ),
  );
}



