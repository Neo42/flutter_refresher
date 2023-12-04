import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              width: 350,
              color: Colors.deepPurple,
            ),
            Container(
              width: 350,
              color: Colors.deepPurple[400],
            ),
            Container(
              width: 350,
              color: Colors.deepPurple[200],
            )
          ],
        ),
      ),
    );
  }
}
