import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
       listDays()
      ]
    );
  }
}

Widget listDays() {
  return Padding(
    padding: const EdgeInsets.all(16.0),
    child: Column(
      children: <Widget>[
        dayWidget("Monday", Icons.wb_sunny, "32C"),
        dayWidget("Tuesday", Icons.wb_cloudy, "32C"),
        dayWidget("Wednesday", Icons.wb_iridescent, "32C"),
        dayWidget("Thurday", Icons.wb_cloudy, "32C"),
        dayWidget("Friday", Icons.wb_sunny, "32C"),
        dayWidget("Saturday", Icons.wb_cloudy, "32C"),
        dayWidget("Sunday", Icons.wb_sunny, "32C"),
      ],
    ),
  );
}

Widget dayWidget(String day, IconData iconData, String temp) {
  return Card(
    child: Padding(
      padding: const EdgeInsets.all(22.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[Text(day), Icon(iconData), Text(temp)],
      ),
    ),
  );
}
