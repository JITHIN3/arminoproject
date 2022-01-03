import 'package:flutter/material.dart';
class Ridercard extends StatelessWidget {

  final showimage;
   Ridercard({Key? key,this.showimage}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.only(top: 20, left: 40),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
      child: Container(
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(showimage),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 155,
              left: -4,
              child: Container(
                width: 310,
                height: 149,
                child: Card(
                  color: Color(-12566445),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 110,
              left: 12,
              child: Text(
                "Rider Republic",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
                bottom: 70,
                left: 5,
                child: SizedBox(
                  height: 30,
                  width: 120,
                  child: TextButton.icon(
                    onPressed: () {},
                    label: Text(
                      "12 Feb 2021",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.normal),
                    ),
                    icon: Icon(
                      Icons.calendar_today,
                      color: Color(-13349203),
                      size: 17,
                    ),
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(
                        Color(-1055582952),
                      ),
                    ),
                  ),
                )),
            Positioned(
                bottom: 70,
                left: 130,
                child: SizedBox(
                  height: 30,
                  width: 80,
                  child: TextButton.icon(
                    onPressed: () {},
                    label: Text(
                      "Action",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.normal),
                    ),
                    icon: Icon(
                      Icons.flash_on,
                      color: Color(-2864117),
                      size: 21,
                    ),
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(
                        Color(-1055582952),
                      ),
                    ),
                  ),
                )),
            Positioned(
                right: 20,
                bottom: 110,
                child: Icon(
                  Icons.favorite_outline_sharp,
                  color: Color(-14404217),
                )),
            Positioned(
                right: 20,
                bottom: 110,
                child: Icon(
                  Icons.favorite_outline_sharp,
                  color: Color(-14404217),
                )),
            Positioned(
                bottom: 70,
                left: 215,
                child: SizedBox(
                  height: 30,
                  width: 80,
                  child: TextButton.icon(
                    onPressed: () {},
                    label: Text(
                      "Advanture",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 7,
                          fontWeight: FontWeight.normal),
                    ),
                    icon: Icon(
                      Icons.flash_on,
                      color: Color(-315806277),
                      size: 21,
                    ),
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(
                        Color(-1055582952),
                      ),
                    ),
                  ),
                )),
            Positioned(
                left: 15,
                bottom: 25,
                child: Text(
                  "Download",
                  style: TextStyle(color: Colors.grey),
                )),
            Positioned(
              bottom: 20,
              left: 110,
              child: Container(
                width: 28,
                child: Image(
                  image:
                  AssetImage("lib/Assets/avatar/image/appstore.png"),
                ),
              ),
            ),
            Positioned(bottom: 20,right: 120,child: Icon(Icons.android,color: Colors.green,size: 35,)),
            Positioned(
              bottom: 20,
              right: 80,
              child: Container(
                width: 30,
                child: Image(
                  image:
                  AssetImage("lib/Assets/avatar/image/stream.png"),
                ),
              ),
            ),
            Positioned(
              bottom: 20,
              right: 45,
              child: Container(
                width: 28,
                child: Image(
                  image:
                  AssetImage("lib/Assets/avatar/image/xbox.png"),
                ),
              ),
            ),
            Positioned(
              bottom: 20,
              right: 7,
              child: Container(
                width: 30,
                child: Image(
                  image:
                  AssetImage("lib/Assets/avatar/image/playstation.png"),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
