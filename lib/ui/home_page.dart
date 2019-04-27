import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        dayWidget("Monday", Icons.wb_sunny, "32C"),
      ],
    );
  }
}

Widget dayWidget(String day, IconData iconData, String temp) {
  return Card(
        child: Row(
          children: <Widget>[Text(day), Icon(iconData), Text(temp)],
        ),
      );
}
