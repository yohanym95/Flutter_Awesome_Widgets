import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      child: Center(
        child :Container(
          alignment: Alignment.center,
          color: Colors.deepPurple,
        // width: 200.0,
        // height: 100.0,
        //margin : EdgeInsets.all(20.0),
        //  margin: EdgeInsets.only(left :10.0,top:30.0),
        //  padding: EdgeInsets.all(20.0),
          child: Text('Flight',
          textDirection: TextDirection.ltr,
        style: TextStyle(color:Colors.white,
        decoration: TextDecoration.none,
        fontSize: 20.0,
        fontFamily: 'Raleway',
        fontWeight: FontWeight.w700,
      //  fontStyle: FontStyle.italic
        )
        )
    )
    ),

    ) ;
  }
  
}