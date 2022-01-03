import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:arminoproject/Assets/avatar/image/assets.dart';

class Imgcard extends StatelessWidget {
  final displayimage;
  String title;

  Imgcard({required this.displayimage,required this.title,Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.only(top: 20, left: 40),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
      child: Container(
        width: 300,
        height: 220,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(displayimage),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 159,
              left: -6,
              child: Container(
                width: 312,
                height: 65,
                child: Card(
                  color: Color(-12566445),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 20,
              left: 10,
              child: Text(title,

                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              right: 10,
              bottom: 5,
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.favorite_outline_sharp ,
                  color: Color(-14671242),
                ),
              ),
            ),
            Positioned(
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_back_ios_rounded,color: Colors.white,size: 30,),
              ),
              top: 70,
              left: -6,
            ),
            Positioned(
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios_rounded ,color: Colors.white,size: 30,),
              ),
              top: 70,
              right: -6,
            ),
          ],
        ),
      ),
    );
  }
}
