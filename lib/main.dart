import 'package:flutter/material.dart';
import 'package:roll_a_dice_app/gradient_container.dart'; 

// Flutter UI are build by combinig and nesting widgets

void main() {
  // <-- defining a function
  runApp( // <-- tells flutter what to display on screen(which ui elements to display)
          // by using so called widget or widget tree including custom widget 
    const MaterialApp(
      // <-- executing a function
      //&& material app is like input values in runapp class to be used further in object call
      // objects (material app, scaffold, hello world, color) = widgets = data structures in memory
      home: Scaffold(
        body: GradientContainer( 
                Color.fromARGB(255, 35, 196, 211),
                 Color.fromARGB(255, 32, 160, 206),
       ),
     ),
   ),
 );
}

