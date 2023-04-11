import 'package:flutter/material.dart';

void main() {
  Color gray = const Color(0xFFE0E7EC);
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: const Color(0xFFF3F5F8),
      body: Center(
        // color: Colors.greenAccent,
        child: FlutterLogo(
          size: 150,
        ),
      ),
    ),
  ));
}
