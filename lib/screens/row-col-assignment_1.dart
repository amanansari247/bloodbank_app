import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              color: Colors.red,
              height: double.infinity,
              width: 80,
               child: Text("I am red"),
            ),
              Container(
              color: Colors.blue,
              width: 80,
              height: double.infinity,
              child: Text("I am blue"),
            ),
              Container(
              color: Colors.green,
              width: 80,
              height: double.infinity,
              child: Text("I am green"),
            ),
          ],
        ),
      ),
    );
  }
}
