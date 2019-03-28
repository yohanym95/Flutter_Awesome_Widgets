import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title : 'Long ListView',
      home: Scaffold(
        appBar: AppBar(
          title : Text('List View')
        ),
        body : getListView()
      )
    );
  }


}

List<String> getListElements(){

    var items = List<String>.generate(1000, (counter) => 'Item $counter');

    return items;
  }

Widget getListView(){
    var listItems = getListElements();
    var listview = ListView.builder(itemBuilder:(context,index){
      return ListTile(
        leading: Icon(Icons.arrow_right),
        title: Text(listItems[index]),
        onTap: (){
          debugPrint('${listItems[index]} was trapped');
        },
      );
    }
    );
    return listview;
}
 
