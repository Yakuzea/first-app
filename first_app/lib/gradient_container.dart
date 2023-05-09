import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key}) ;

  @override
  Widget build(context) {
    return  Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 45, 8, 108),
                Color.fromARGB(255, 87, 36, 148),
              ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text('Hello World!', style: TextStyle(
              color: Colors.white,
              fontSize: 28,
            ), 
           ),
          ),
      );
   }
}
