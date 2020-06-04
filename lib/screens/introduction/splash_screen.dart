import 'package:flutter/material.dart';
import 'home_page.dart';
import 'dart:async';

class MyApp extends StatefulWidget {
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
    void initState() {
      super.initState();
      Future.delayed(
        Duration(seconds: 3),
        () {
          Navigator.push(
            context, 
          MaterialPageRoute(
            builder: (context) => HomePage(),
          ),
        );
      },
     );
    }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset(
            "assets/Brasil Transparente.png"
        ),
      ),
    );
  }
}