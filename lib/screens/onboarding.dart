import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Color(0xffFA4848),
          child: Column(
           
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset("assets/health-check_1.png"),
              Container(
                padding: EdgeInsets.only(left: 57,right: 56),
                child: Text(
                  "To be a responsible donor, you must get a check-up.",
                  style: TextStyle(fontSize: 18,color: Colors.white),
                  textAlign: TextAlign.center,
                  ),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
