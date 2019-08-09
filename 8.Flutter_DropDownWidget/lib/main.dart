import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Drop Down widget',
      home : FavouriteCity()
    );
  }
 
}

class FavouriteCity extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FavouriteCityState();
  }

}

class _FavouriteCityState extends State<FavouriteCity>{

  String name = "";

  var _currencies = ['Ruppes', 'Dollor','Pounds'];
  var currencyValue = 'Ruppes';

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title : Text('Dropdown Widget')
      ),
      body : Container(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              alignment: Alignment.center,
              child: Text('Select the Currency Type',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w500
              ),),  
            ),

            DropdownButton<String> (
              items: _currencies.map((String dropDownStringItem){
                return DropdownMenuItem<String>(
                  value: dropDownStringItem,
                  child : Text(dropDownStringItem)
                );
              }).toList() ,
              
              onChanged:(String dropdownitem){
                onClickedItem(dropdownitem);
              },
              value: currencyValue,

            ), 

            Container(
              margin: EdgeInsets.only(top:30.0),
              child : Text('You selected $currencyValue',
              style: TextStyle(
                fontSize: 20.0,
              ),)
            )     
            
           ],
          ),
        )
     );
   }

   void onClickedItem(String dropdownitem ){
      setState(() {
        this.currencyValue = dropdownitem;             
      });
   }

}
