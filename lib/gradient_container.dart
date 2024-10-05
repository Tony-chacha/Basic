import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build (context) {
    return Container(
          decoration:const BoxDecoration(
          gradient: LinearGradient(
            colors: [ 
              Color.fromARGB(255, 33, 135, 6), 
              Color.fromARGB(255, 5, 2, 36),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            ),
        ),
        child: const Center(
          child: StyledText()
        ),
    );
  }
  }




        
 