import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(children: <Widget>[headerHome(), listDays()]);
  }
}

Widget headerHome() {
  return Stack(
    children: <Widget>[
      Container(
          height: 100.0,
          width: double.infinity,
          child: Image.network(
            "https://thetravelerbass.files.wordpress.com/2017/10/la-malinche-solitario-y-emblemc3a1tico-volcc3a1n-del-estado-de-tlaxcala.png",
            fit: BoxFit.cover,
          )),
      Container(
        height: 100.0,
        width: double.infinity,
        color: Colors.black38,
      ),
      Positioned(
          left: 16.0,
          top: 16.0,
          child: Text(
            "Ixtenco Tlaxcala",
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          )),
      Positioned(
        right: 8.0,
        bottom: 8.0,
        child: Text("32C",style: TextStyle(fontSize:40,fontWeight: FontWeight.bold),),
      )
    ],
  );
}

Widget listDays() {
  return Padding(
    padding: const EdgeInsets.all(12.0),
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
      padding: const EdgeInsets.all(18.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[Text(day), Icon(iconData), Text(temp)],
      ),
    ),
  );
}
