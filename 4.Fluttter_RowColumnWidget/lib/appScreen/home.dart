import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.greenAccent,
      child : Center(  
         child : Container(
          padding: EdgeInsets.only(left : 10.0,top: 30.0,right: 10.0), 
          alignment: Alignment.center,
          color: Colors.lightBlueAccent,
          child:Column(
            children: <Widget>[
                  Row(
                  children: <Widget>[
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child:Text(
                          'Flutter makes easy ',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(color: Colors.white,
                          fontSize: 20.0,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w400),
                          ),
                        ) 
                      ),

                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child:Text(
                          'Flutter makes easy ',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(color: Colors.white,
                          fontSize: 20.0,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w400),
                          ),
                        ) 
                      ),

                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child:Text(
                          'Flutter makes easy ',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(color: Colors.white,
                          fontSize: 20.0,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w400),
                          ),
                        ) 
                      ),
                  ],
                ),
                

                Row(
                  children: <Widget>[
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child:Text(
                          'Flutter makes easy ',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(color: Colors.white,
                          fontSize: 20.0,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w400),
                          ),
                        ) 
                      ),

                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child:Text(
                          'Flutter makes easy ',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(color: Colors.white,
                          fontSize: 20.0,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w400),
                          ),
                        ) 
                      ),

                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child:Text(
                          'Flutter makes easy ',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(color: Colors.white,
                          fontSize: 20.0,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w400),
                          ),
                        ) 
                      ),
                  ],
                ),

                Row(
                  children: <Widget>[
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child:Text(
                          'Flutter makes easy ',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(color: Colors.white,
                          fontSize: 20.0,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w400),
                          ),
                        ) 
                      ),

                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child:Text(
                          'Flutter makes easy ',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(color: Colors.white,
                          fontSize: 20.0,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w400),
                          ),
                        ) 
                      ),

                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child:Text(
                          'Flutter makes easy ',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(color: Colors.white,
                          fontSize: 20.0,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w400),
                          ),
                        ) 
                      ),
                  ],
                )
            ],
          )     
        )     
      )
    );
  }

}