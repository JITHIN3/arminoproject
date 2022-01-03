import 'package:flutter/material.dart';
import 'package:arminoproject/buttonssection/firstbuttonsec.dart';

class Row1 extends StatelessWidget {
  const Row1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Container(
        child: Buttonsec(
          buttoncolor: Color(-227643685),
          buttontext: "All",textcolor: Colors.white,
        ),
        height: 25,
        width: 60,
        margin: EdgeInsets.only(left: 30
        ),
      ),
      Container(
        child: Buttonsec(
          buttoncolor: Color(-12566445),
          buttontext: "Play Station",
          textcolor: Colors.white.withOpacity(0.3),
        ),
        height: 25,
        width: 100,
        margin: EdgeInsets.only(left: 10),
      ),
      Container(
        child: Buttonsec(
          buttoncolor: Color(-12566445),
          buttontext: "Nintedo",
          textcolor: Colors.white.withOpacity(0.3),
        ),
        height: 25,
        width: 75,
        margin: EdgeInsets.only(left: 10),
      ),
      Container(
        child: Buttonsec(
          buttoncolor: Color(-12566445),
          buttontext: "X-Box",
          textcolor: Colors.white.withOpacity(0.3),
        ),
        height: 25,
        width: 70,
        margin: EdgeInsets.only(left: 10),
      ),
      Container(
        child: Buttonsec(
          buttoncolor: Color(-12566445),
          buttontext: "PC",
          textcolor: Colors.white.withOpacity(0.3),
        ),
        height: 25,
        width: 80,
        margin: EdgeInsets.only(left: 10),
      ),
      Container(
        child: Buttonsec(
          buttoncolor: Color(-12566445),
          buttontext: "Android",
          textcolor: Colors.white.withOpacity(0.3),
        ),
        height: 25,
        width: 75,
        margin: EdgeInsets.only(left: 10),
      ),
    ]);
  }
}
