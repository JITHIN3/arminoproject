import 'package:flutter/material.dart';

class Txt extends StatelessWidget {
  String text;
   Txt({Key? key,required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(width:100,
      child:Text(
        text,
        style: TextStyle(
            color: Color(-295277616), fontWeight: FontWeight.bold,fontSize: 20),
      ),
    );
  }
}
