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
        body: GridView.builder(
            itemCount: 64,
            gridDelegate: // how many in each row
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
            // what grid items should look like
            itemBuilder: (context, index) => Container(
                  color: Colors.deepPurple,
                  margin: EdgeInsets.all(2),
                )),
      ),
    );
  }
}
