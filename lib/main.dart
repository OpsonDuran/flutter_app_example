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
            title: Text("Flutter App Example"),
            centerTitle: true,
          ),
          body: Center(
            child: Text("Hello World"),)
        ),
      ),
    );
  }

}

