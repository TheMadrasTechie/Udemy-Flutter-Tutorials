import 'package:flutter/material.dart';
import 'package:firstapp/styled_text.dart';
var startalignment = Alignment.topLeft;
class GradientContainer extends StatelessWidget{
 const GradientContainer({super.key});
 @override
 Widget build(context) {
   return Container(decoration: BoxDecoration(gradient: LinearGradient(colors:[ Color.fromARGB(255, 0, 212, 6) ,Color.fromARGB(184, 218, 94, 0)],begin: startalignment,end:Alignment.bottomRight )), child:   Center(child: Image.asset("assets/images/dice-1.png")));
 }
}