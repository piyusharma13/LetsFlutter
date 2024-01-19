import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(255, 34, 2, 89),
            Color.fromARGB(255, 178, 150, 226)
          ], 
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter
          )),
          child: const Center(
            child: Text(
              "Piyush Sharma",
              style: TextStyle(color: Colors.white, fontSize: 40.0),
            ),
          ),
        ),
      ),
    ),
  );
}
