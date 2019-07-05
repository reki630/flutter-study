import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Welcome to my first app",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Welcome to my first app"),
        ),
        body: new Center(
          child: new Text("Hello World"),
        ),
      ),
    );
  }
}
