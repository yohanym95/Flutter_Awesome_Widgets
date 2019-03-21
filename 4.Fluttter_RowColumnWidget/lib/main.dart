import 'package:flutter/material.dart';
import 'package:flutter_rowcolumn/appScreen/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title : 'My App',
      debugShowCheckedModeBanner: false,
      home : Scaffold(
        
        appBar: AppBar(
          title : Text('My Flutter App')
        ),
        body : Home(),
      )
    );
  }

}