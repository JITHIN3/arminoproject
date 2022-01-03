import 'package:arminoproject/Assets/Middilesection/cardsection.dart';
import 'package:arminoproject/Assets/Middilesection/textsec.dart';
import 'package:arminoproject/Assets/avatar/image/assets.dart';
import 'package:arminoproject/finalsection/finalcard.dart';
import 'package:arminoproject/finalsection/finalridersection.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:arminoproject/buttonssection/firstrowsec.dart';
import 'package:arminoproject/buttonssection/secondrowsec.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.person_pin,
              color: Color.fromARGB(255, 117, 96, 226),
              size: 35,
            )),
        title: Text(
          "John",
          style: TextStyle(fontFamily: 'Roboto'),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              size: 25,
            ),
            color: Color.fromARGB(255, 117, 96, 226),
          ),
          Stack(
            alignment: Alignment.centerRight,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications_none_rounded,
                  size: 25,
                ),
                color: Color(-295277616),
              ),
              Positioned(
                top: 18,
                right: 13,
                child: Container(
                  width: 9,
                  height: 9,
                  decoration: BoxDecoration(
                    color: Colors.orangeAccent,
                    shape: BoxShape.circle,
                  ),
                ),
              )
            ],
          )
        ],
        backgroundColor: Color.fromARGB(255, 6, 13, 26),
        elevation: 1.5,
        shadowColor: Colors.blueGrey,
      ),
      bottomNavigationBar:
          BottomNavigationBar(items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(
            Icons.format_list_bulleted_rounded,
            color: Color(-295277616),
          ),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.today_outlined,
            color: Colors.white38,
            size: 25,
          ),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.favorite_outline_rounded,
            color: Colors.white38,
            size: 25,
          ),
          label: '',
        ),
      ], backgroundColor: Color.fromARGB(255, 6, 13, 26)),
      backgroundColor: Color.fromARGB(255, 6, 13, 26),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
                padding: EdgeInsets.only(right: 200, top: 15),
                child: Txt(
                  text: "Popular",
                )),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                Imgcard(displayimage: rider, title: "Riders Republic"),
                Imgcard(displayimage: game, title: "FarCry 6"),
                Imgcard(
                  displayimage: car,
                  title: "Need For Spped",
                ),
                Imgcard(
                  displayimage: pubg,
                  title: "Battle Ground",
                ),
              ]),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Divider(
                color: Colors.blueGrey,
                thickness: 0.2,
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                Row1(),
              ]),
            ),
            SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Positioned(
                  bottom: 20,
                  child: Row(children: [
                    Row2(),
                  ]),
                )),
            Padding(
              padding: EdgeInsets.only(right: 200, top: 20),
              child: Txt(
                text: "Today",
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Fcard(
                      showimage: game,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      right: 20,
                      top: 20,
                    ),
                    child: Ridercard(showimage: rider),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 200, top: 20),
                    child: Txt(
                      text: "This Week",
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Fcard(
                      showimage: game,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      right: 20,
                      top: 20,
                    ),
                    child: Ridercard(showimage: rider),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
