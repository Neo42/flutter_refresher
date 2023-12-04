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
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          title: Text("App Bar", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.deepPurple,
          elevation: 20, // shadow
          leading: Icon(Icons.menu, color: Colors.white),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.logout),
              color: Colors.white,
            )
          ],
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            padding: EdgeInsets.all(25), // all, only, symmetric
            // colors can go here if no decoration declared

            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(20),
            ),

            child: Icon(
              Icons.favorite,
              color: Colors.white,
              size: 64,
            ),
          ),
        ),
      ),
    );
  }
}
