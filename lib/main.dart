import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.blue,
            centerTitle: true,
            title: Text("My Dashatar App"),
          ),
          body: Center(
            child: Image.asset('images/flutter_dashatar.png'),
          ),
        ),
      ),
    ),
  );
}
