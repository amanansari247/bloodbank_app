import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.only(top: 10),
          child: Column(
           
            children: [
              Container(
              
                margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
               
                width: MediaQuery.of(context).size.width,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.teal.shade400,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                 border: Border.all(
                  width: 1,
                  color: Colors.yellow,
                 )
                ),
               child:Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 
                Row(
                  children: [
                    Container(
                      child: Text("Task Time detals"),
                    ),
                  ],
                ),
                  
                Container(
                  child: Text("Task name"),
                )
              ]),
              ),
               Container(
              
                margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                color: Colors.teal.shade400,
                width: MediaQuery.of(context).size.width,
                height: 80,
                
               
              ),
               Container(
              
                margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                color: Colors.teal.shade400,
                width: MediaQuery.of(context).size.width,
                height: 80,
               
              ),
             
          ],
          ),
        ),
      ),
    );
  }
}
