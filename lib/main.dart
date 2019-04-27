import 'package:flutter/material.dart';
import "ui/home_page.dart";

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
                title: titleWidget() ),
            body: HomePage()),
      ),
    );
  }
}

Widget titleWidget(){
  return Center(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Icon(Icons.filter_drama),
        Text("Weather Forecast"),
        Icon(Icons.filter_drama),
      ],
    ),
  );
}