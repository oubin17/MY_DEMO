import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Demo")),
        body: Center(
          child: GestureDetector(
            child: Text("Hello World"),
            onTap: () {
              print("点击");
            },
            onDoubleTap: () => print("双击"),
          ),
        ),

        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: "Business",
            ),
            BottomNavigationBarItem(icon: Icon(Icons.school), label: "School"),
          ],
        ),
      ),
    );
  }
}
