import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: "第一个 APP",
      theme: ThemeData(scaffoldBackgroundColor: Colors.amberAccent),
      home: Scaffold(
        appBar: AppBar(
          title: Text("第一个 APP"),
          // backgroundColor: Colors.amberAccent,
        ),
        body: Container(child: Center(child: Text("中部区域"))),
        bottomNavigationBar: BottomAppBar(child: Text("底部区域")),
      ),
    );
  }
}
