import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  List names = ['Johnny', 'Bonnie', 'Todd'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          alignment: Alignment.bottomRight,
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.deepPurple,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple[400],
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple[200],
            )
          ],
        ),
      ),
    );
  }
}
