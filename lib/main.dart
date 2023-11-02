import 'package:flutter/material.dart';

void main() => runApp(MyApp());
//1. Child: The 'child:' attribute of the
// Container widget is used to store the widget's children.
// Any widget may be used as the child class.
// Consider a text widget as an example.

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: 'Container App',
        ),
        body: Container(
          child: Text(
            "i am inside container",
            style: TextStyle(fontSize: 23),
          ),
        ),
      ),
    );
  }
}
