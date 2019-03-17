import 'package:flutter/material.dart';
import 'package:flutter_image/app_screen/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build 
    return MaterialApp(
      title: 'My Flutter App',
      home : Scaffold(
        appBar : AppBar(
          title : Text('Food List')
        ),
        body : Home(),
      )
    );
  }

}

