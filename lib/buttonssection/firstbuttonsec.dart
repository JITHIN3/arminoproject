import 'package:flutter/material.dart';

class Buttonsec extends StatelessWidget {
  Color buttoncolor;
  String buttontext;
  Color textcolor;


  Buttonsec(
      {Key? key,
      required this.buttoncolor,
      required this.buttontext,
        required this.textcolor,



      })
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(
          onPressed: () {},
          child: Text(buttontext,style: TextStyle(color:textcolor,fontSize: 12),
          ),
          style: ButtonStyle(
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
              ),
            ),
            backgroundColor: MaterialStateProperty.all<Color>(buttoncolor),
          )
    );

  }
}
