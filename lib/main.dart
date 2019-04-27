import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Add Material Dart with theme dark
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Container(
        child: Scaffold(
          appBar: AppBar(

            title:Center(
              child: Row(
              mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Icon(Icons.star),
              SizedBox(width:5.0),
              Text("Flutter App Example"),
              SizedBox(width:5.0),
              Icon(Icons.star),
            ],),)

          ),
          body: Center(
            child: Text("Hello World"),)
        ),
      ),
    );
  }

}

