import 'package:flutter/material.dart';

void main() {
  Color gray = const Color(0xFFE0E7EC);
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: const Color(0xFFF3F5F8),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          // verticalDirection: VerticalDirection.up,
          children: [
            Expanded(
              child: Container(
                margin: EdgeInsets.all(20),
                width: 100,
                // height: 200,
                // color: gray,
                decoration: BoxDecoration(
                  color: gray,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Container(
              width: 150,
              height: 200,
              color: gray,
            )
          ],
        ),
      ),
    ),
  ));
}
