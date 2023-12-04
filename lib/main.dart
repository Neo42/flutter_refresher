import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // Variables
  String name = "Hello Flutter";
  int age = 27;
  double pi = 3.14;
  bool isExcited = true;
  Set<String> uniqueStrings = {"I", "am", "alpha"};
  List<String> strings = ["I", "am", "alpha"];
  Map user = {"name": "Johnny"};

  // Math:=-*/%

  int printSomething(int number) {
    return number;
  }

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
