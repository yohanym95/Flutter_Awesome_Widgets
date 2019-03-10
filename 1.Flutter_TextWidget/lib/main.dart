import 'package:flutter/material.dart';
import 'package:hello_flutter/app_screen/first_screen.dart';


void main() => runApp(MyFlutter());

class MyFlutter extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title : 'My Flutter App',
      home : Scaffold(
        appBar : AppBar(
          title : Text(
            'Flutter App'
          ),
        ),
        body: FirstScreen(),
      )
    ) ;
  }
  
}





/*void main() => runApp(
 Center(
  child:Text(
    'Hello Flutter',
     textDirection : TextDirection.ltr
     ),
)
); */