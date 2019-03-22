import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      child : Container(
        alignment: Alignment.center,
        color: Colors.purpleAccent,
        child : Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(10.0),
                    child : Text(
                    'Spice Jet',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 25.0,
                      fontWeight: FontWeight.w500,
                      color : Colors.white
                    )
                  )
                  )
                ),

                Expanded(
                  child : Container(
                    margin: EdgeInsets.all(10.0),
                    child : Text(
                    'From Mumbai to Banglore via NEW DELHI',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w300,
                      color : Colors.white
                    )
                  )
                  )  
                )
              ],
            ),

            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(10.0),
                    child : Text(
                    'Air Lanka',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 25.0,
                      fontWeight: FontWeight.w500,
                      color : Colors.white
                    )
                  )
                  )
                ),

                Expanded(
                  child : Container(
                    margin: EdgeInsets.all(10.0),
                    child : Text(
                    'From Mumbai to Sri Lanka via NEW DELHI',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w300,
                      color : Colors.white
                    )
                  )
                  )  
                )
              ],
            ),

            Container(
              margin: EdgeInsets.all(20.0),
              color: Colors.white,      
              alignment: Alignment.center,      
              child: Image.asset('images/flight.png',width: 150,height: 150,alignment: Alignment.center,),      
            ),
            FlightBookButton()
          ],
        )
      )
    );
  }

}

class FlightBookButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        child: RaisedButton(
        color: Colors.orangeAccent,
        child: Text('Book Your Flight'),
        elevation: 6.0,
        onPressed: () => bookFlight(context),
             )
          );
  }
 void bookFlight(BuildContext context) {

   var alertDialog = AlertDialog(
     title : Text('Flight Booked Successfully'),
     content : Text('Have A pleasant flight'),
   );

   showDialog(context: context,
   builder: (BuildContext context) =>  alertDialog
   );



 }
}



