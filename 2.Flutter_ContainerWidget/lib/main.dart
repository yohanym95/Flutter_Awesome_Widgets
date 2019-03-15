import 'package:flutter/material.dart';
import 'package:hello_flutter3/home/home_screen.dart';

void main() => runApp(MyApp());

class MyApp  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title : 'Exploring UI Widgets',
      home : Scaffold(
        appBar: AppBar(
         title :  Text('Widgets')
        ),
        body: Home()
      )
    );
  }

}