import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 100),
        body: Center(
          child: Text("Piyush Sharma", style: TextStyle(color: Colors.brown, fontSize: 20.0),),
        ),
      ),
    ),
  );
}
