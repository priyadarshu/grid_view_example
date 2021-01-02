import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.blueGrey,
      ),
      home: GridViewExample(),
    );
  }
}

class GridViewExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    final double itemHeight = (size.height - kToolbarHeight - 24) / 2;
    final double itemWidth = size.width / 2;
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid View Example",
            style: TextStyle(
                color: Colors.white,
                fontFamily: 'Arial',
                fontWeight: FontWeight.w200)),
        centerTitle: true,
      ),
      body: GridView.count(
        shrinkWrap: true,
        primary: false,
        padding: EdgeInsets.all(0),
        mainAxisSpacing: 0,
        crossAxisSpacing: 0,
        crossAxisCount: 2,
        childAspectRatio: (itemWidth / itemHeight) * 4,
        scrollDirection: Axis.vertical,
        children: [
          Container(
            height: 100,
            color: Colors.grey,
            alignment: Alignment.center,
            child: Text(
              'Text1',
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            color: Colors.yellow,
            alignment: Alignment.center,
            child: Text(
              'Text2',
              style: TextStyle(color: Colors.blueAccent),
            ),
          ),
          Container(
            color: Colors.yellow,
            alignment: Alignment.center,
            child: Text('Text3'),
          ),
          Container(
            color: Colors.green,
            alignment: Alignment.center,
            child: Text('Text4'),
          ),
          Container(
            color: Colors.indigoAccent,
            alignment: Alignment.center,
            child: Text('Text5'),
          ),
          Container(
            color: Colors.lightGreenAccent,
            alignment: Alignment.center,
            child: Text('Text6'),
          ),
          Container(
            color: Colors.grey,
            alignment: Alignment.center,
            child: Text('Text7'),
          ),
          Container(
            color: Colors.grey[300],
            alignment: Alignment.center,
            child: Text('Text8'),
          ),
          Container(
            color: Colors.orangeAccent,
            alignment: Alignment.center,
            child: Text('Text9'),
          ),
          Container(
            color: Colors.redAccent,
            alignment: Alignment.center,
            child: Text('Text10'),
          ),
          Container(
            color: Colors.tealAccent,
            alignment: Alignment.center,
            child: Text('Text11'),
          ),
          Container(
            color: Colors.blueAccent,
            alignment: Alignment.center,
            child: Text('Text12'),
          ),
          Container(
            color: Colors.cyanAccent,
            alignment: Alignment.center,
            child: Text('Text13'),
          ),
          Container(
            color: Colors.amberAccent,
            alignment: Alignment.center,
            child: Text('Text14'),
          ),
          Container(
            color: Colors.purpleAccent,
            alignment: Alignment.center,
            child: Text('Text15'),
          ),
          Container(
            color: Colors.lightBlue,
            alignment: Alignment.center,
            child: Text('Text16'),
          ),
          Container(
            color: Colors.pinkAccent,
            alignment: Alignment.center,
            child: Text('Text17'),
          ),
          Container(
            color: Colors.grey,
            alignment: Alignment.center,
            child: Text('Text18'),
          ),
        ],
      ),
    );
  }
}
