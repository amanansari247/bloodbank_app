import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class BloodCounterScreen extends StatelessWidget {
  const BloodCounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Row(children: [
            Container(
              height: 150,
              width: MediaQuery.of(context).size.width * 0.48,
              decoration: BoxDecoration(
                  color: Colors.grey.shade600,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  "Sarita\nBlood\nBank",
                  style: TextStyle(fontSize: 28, color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 150,
              
              child: Column(children: [
                Text("B+ve"),
                Text("Counter Part")
              ]),
            )
          ]),
        ),
      ),
    );
  }
}
