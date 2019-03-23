import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'List View',
      home: Scaffold(
        appBar: AppBar(
          title : Text('List View')
        ),
        body: getListView(),
      )
    );
  }

  Widget  getListView(){

    var listView = ListView(
      children : <Widget>[
        Card(
            child : ListTile(
            leading: Icon(Icons.landscape),
            title:Text('Landscape'),
            subtitle: Text('Beautiful View!'),
            trailing: Icon(Icons.wb_sunny),
            onTap: (){          
            },
          ),
        ),
        

        ListTile(
          leading: Icon(Icons.computer),
          title:Text('Windows'),
         // subtitle: Text('Beautiful View!'),
         // trailing: Icon(Icons.wb_sunny),
        ),

        ListTile(
          leading: Icon(Icons.phone_android),
          title:Text('Android Phone'),
        //  subtitle: Text('Beautiful View!'),
        //  trailing: Icon(Icons.wb_sunny),
        ),

        // Container(
        //   margin : EdgeInsets.all(20),
        //   color: Colors.lightBlueAccent,
        //   child: Text('These are the elements')
        // )
      ]
    );

    return listView;
  } 

}