import 'package:flutter/material.dart';
import 'package:arminoproject/buttonssection/firstbuttonsec.dart';

class Row2 extends StatelessWidget {
  const Row2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Container(height: 40,width:80,margin: EdgeInsets.only(left: 30,top: 15),
        child: TextButton.icon(
          onPressed: () {},
          label: Text("All",style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),),
          icon: Icon(Icons.flash_on,color: Color(-759843395),size:25 ,),
          style: ButtonStyle(
            shape:
            MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
              ),
            ),
            backgroundColor: MaterialStateProperty.all<Color>(
              Color(-12566445),

            ),
          ),
        ),
      ),

      Container(height: 40,width:100 ,margin: EdgeInsets.only(left: 10,top: 15),
        child: TextButton.icon(
          onPressed: () {},
          label: Text("Action",style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),),
          icon: Icon(Icons.flash_on,color: Color(-2082797),size:25 ,),
          style: ButtonStyle(
            shape:
            MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0), side: BorderSide(color: Colors.blueGrey,width: 1.5),
              ),
            ),
            backgroundColor: MaterialStateProperty.all<Color>(
              Color(-12566445),

            ),
          ),
        ),
      ),
      Container(height: 40,width:110,margin: EdgeInsets.only(left: 10,top: 15),
        child: TextButton.icon(
          onPressed: () {},
          label: Text("Adventure",style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),),
          icon: Icon(Icons.flash_on,color: Color(-759843395),size:25 ,),
          style: ButtonStyle(
            shape:
            MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
              ),
            ),
            backgroundColor: MaterialStateProperty.all<Color>(
              Color(-12566445),

            ),
          ),
        ),
      ),
      Container(height: 40,width:110,margin: EdgeInsets.only(left: 10,top: 15),
        child: TextButton.icon(
          onPressed: () {},
          label: Text("Puzzle",style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),),
          icon: Icon(Icons.insert_chart_rounded  ,color: Color(-89517145),size:25 ,),
          style: ButtonStyle(
            shape:
            MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),side: BorderSide(color: Colors.blueGrey,width: 1.5)
              ),
            ),
            backgroundColor: MaterialStateProperty.all<Color>(
              Color(-12566445),

            ),
          ),
        ),
      ),
      Container(
        child: Buttonsec(
          buttoncolor: Color(-12566445),
          buttontext: "Android",
          textcolor: Colors.white,
        ),
        height: 40,
        width: 75,
        margin: EdgeInsets.only(left: 10, top: 15),
      ),
    ]);
  }
}
