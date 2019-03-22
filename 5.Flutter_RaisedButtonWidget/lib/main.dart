import 'package:flutter/material.dart';
import 'package:flutter_raisedbutton/app_screen/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title : 'Ticket App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ticket')
        ),
        body: Home(),
      )
    );
  }

}