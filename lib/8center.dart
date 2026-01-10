import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("123")),
        body: Center(
          child: Container(
            width: 100,
            height: 100,
            color: Colors.blue,
            child: Center(child: Text("data")),
          ),
        ),
      ),
    );
  }
}
