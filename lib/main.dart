import 'package:bloodbank_app/screens/row_col_a1.dart';
import 'package:flutter/material.dart';

import 'screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blood Bank App',
      theme: ThemeData(
          primarySwatch: Colors.red,
          elevatedButtonTheme: ElevatedButtonThemeData(
              style: ButtonStyle(
                  // backgroundColor: MaterialStatePropertyAll(Color(0xA8FF0E0E))))
                  backgroundColor: MaterialStateColor.resolveWith(
            // ((states) => Color.fromARGB(168.3, 255, 14, 14)),
            ((states) => Color(0xa8ff0e0e)),
            // 255*0.6
          )))
          // buttonTheme:
          ),
      // home: SplashScreen(),
    
    );
  }
}
