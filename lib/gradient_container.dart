import 'package:flutter/material.dart';
import 'package:roll_a_dice_app/dice_roller.dart';

const startAllignment = Alignment.topLeft;
const endAllignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
   const GradientContainer(this.color1, this.color2,
      {super.key}); // constructor of class GC (we create to add extra values or data)

  final Color color1;
  final Color color2;
  

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAllignment,
          end: endAllignment,
        ),
      ),
      child: const   Center(
        child: DiceRoller(),
      ),
    );
  }
}

    // WE CAN ALSO USE THE GIVEN BELOW TYPE

// class GradientContainer extends StatelessWidget{
// const GradientContainer({super.key, required this.colors }); // constructor of class GC (we create to add extra values or data)
  
//    final List<Color> colors;

//   @override
//   Widget build(context) {
//   return Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors: colors ,
//               begin: startAllignment,
//               end: endAllignment,
//             ),
//           ),
//           child: const  Center(
//             child: StyledText ('hello world'),
//           ),
//         );
//   }
// }

