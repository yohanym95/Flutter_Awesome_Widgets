import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return Material(
      child:Card(
        child:Column(
            children: <Widget>[ 
              Card(
                child:Row(
                children: <Widget>[  
                    Expanded(
                       child:Container(
                        margin: EdgeInsets.all(10.0),
                        child : Image.asset(
                        'images/burger.jpg'
                        )
                    ),
                    ),   
                
                    Text('Burger',
                      textDirection: TextDirection.ltr,
                        style: TextStyle(color :Colors.black,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w400,
                        fontSize: 20.0
                     )
                    ) 
                ],
              )    ,
              ),

              Card(
                child:Row(
                children: <Widget>[  
                    Expanded(
                       child:Container(
                        margin: EdgeInsets.all(10.0),
                        child : Image.asset(
                        'images/chicken.jpg'
                        )
                    ),
                    ),   
                
                    Text('Chiken',
                      textDirection: TextDirection.ltr,
                        style: TextStyle(color :Colors.black,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w400,
                        fontSize: 20.0
                     )
                    ) 
                ],
              )    ,
              )         
            ],
          )
      )
      
      );
    }

}

