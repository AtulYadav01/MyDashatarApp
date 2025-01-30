import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.blue,
            centerTitle: true,
            title: Text("My Dashatar App"),
          ),
          body: Column(
            children: [
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.yellow,
                child: Image.asset('images/flutter_dashatar.png'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.red,
                child: Image.asset('images/flutter_dashatar.png'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.orange,
                child: Image.asset('images/flutter_dashatar.png'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.teal,
                child: Image.asset('images/flutter_dashatar.png'),
              ),
            ],
          )),
    );
  }
}
