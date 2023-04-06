import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Column(
        children: [
          Container(
            width: 50,
            height: 50,
            color: Colors.redAccent,
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.greenAccent,
          ),
        ],
      ),
    ),
  ));
}
