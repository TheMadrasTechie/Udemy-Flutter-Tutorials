import 'package:flutter/material.dart';
class Styled_text extends StatelessWidget{
  const Styled_text(this.output_text, {super.key});
  final String output_text;
  @override
  Widget build(context){
    return Text(output_text, style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontSize: 34));
  }
}