import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: "无状态组件",
      home: Scaffold(
        appBar: AppBar(title: Text("无状态组件 1")),
        body: Center(child: Text("Hello World")),
      ),
    );
  }
}
