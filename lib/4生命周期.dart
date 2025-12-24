import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(FulWidget());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    print("被执行");
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("生命周期")),
        body: Center(child: Text("Hello World")),
      ),
    );
  }
}

class FulWidget extends StatefulWidget {
  const FulWidget({super.key});

  @override
  State<FulWidget> createState() => _FulWidgetState();
}

class _FulWidgetState extends State<FulWidget> {
  @override
  void initState() {
    // TODO: implement initState
    print("init执行");
    super.initState();
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    print("did 执行");
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("生命周期有状态")),
        body: Center(child: Text("Hello World")),
      ),
    );
  }
}
