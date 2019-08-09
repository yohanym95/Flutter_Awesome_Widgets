import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Grid Layout Test',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Grid Layout'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<String> events = [
    "Calendar",
    "Family",
    "Friends",
    "Lovely",
    "Me",
    "Team"
  ];
  String img = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/bg.png'), fit: BoxFit.cover)),
          child: Container(
            margin: const EdgeInsets.only(top: 120.0),
            child: GridView(
              physics: BouncingScrollPhysics(), //only for ios
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2), // 2 item per view
              children: events.map((title) {
                return GestureDetector(
                  child: Card(
                    margin: const EdgeInsets.all(20.0),
                    child: getCardByTitle(title),
                  ),
                  onTap: () {
                    Fluttertoast.showToast(
                        msg: title + " click",
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.CENTER,
                        backgroundColor: Colors.red,
                        textColor: Colors.white,
                        fontSize: 16.0);
                  },
                );
              }).toList(),
            ),
          ),
        ));
  }

  Column getCardByTitle(String title) {
    

    if (title == "Calendar") {
      img = 'images/calendar.png';
    } else if (title == "Family") {
      img = 'images/family_time.png';
    } else if (title == "Friends") {
      img = 'images/friends.png';
    } else if (title == "Lovely") {
      img = 'images/lovely_time.png';
    } else if (title == "Me") {
      img = 'images/me_time.png';
    } else if (title == "Team") {
      img = 'images/team_time.png';
    }
    //img = 'images/calendar.png';

    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: new Stack(
              children: <Widget>[
                Container(
                  width: 90.0,
                  height: 90.0,
                  child: Image(
                    image: AssetImage('images/calendar.png')
                  ),
                )
              ],
            ),
          ),
          Text(
            title,
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          )
        ]);
  }
}
