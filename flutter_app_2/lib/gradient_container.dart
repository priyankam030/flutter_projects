import 'package:flutter/material.dart';
import 'package:flutter_app_2/styled_text.dart';


var startAlignment =  Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
const GradientContainer(this.color_1, this.color_2, {super.key});

final Color color_1;
final Color color_2;

  @override
  Widget build(context)
  {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors:  [
            color_1,
            color_2,
          //Color.fromARGB(255, 77, 214, 161),
          //Color.fromARGB(255, 234, 234, 54),
          ],
          begin:startAlignment,
          end:endAlignment,
        ),
      ),
      child: Center(
        child: styledText("Priyanka.."),
      ),
    );
  }
}

