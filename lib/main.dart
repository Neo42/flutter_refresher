import 'package:flutter/material.dart';
import 'dart:developer';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  List names = ['Johnny', 'Bonnie', 'Todd'];

  @override
  Widget build(BuildContext context) {
    void userTapped() {
      // do something
      log("User tapped");
    }

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            onTap: userTapped,
            child: Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple[300],
              child: Center(child: Text("Tap me")),
            ),
          ),
        ),
      ),
    );
  }
}
