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
        body: Container(
          color: Colors.cyan,
          child: Align(
            alignment: AlignmentGeometry.center,
            widthFactor: 2,
            heightFactor: 2,
            child: Icon(Icons.star, size: 1200, color: Colors.amber),
          ),
        ),
      ),
    );
  }
}
