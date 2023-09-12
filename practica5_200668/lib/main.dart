import 'package:flutter/material.dart';
import 'package:practica5_200668/src/app.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyCard extends StatelessWidget {
  final Widget title;
  final Widget icon;

  MyCard({required this.title, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Container(
      padding: EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[
          this.title,
          this.icon,
        ],
      ),
    ));
  }
}