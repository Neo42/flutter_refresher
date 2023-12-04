import 'package:flutter/material.dart';
import 'dart:developer';

import 'package:learn_flutter/pages/first_page.dart';
import 'package:learn_flutter/pages/home_page.dart';
import 'package:learn_flutter/pages/settings_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/firstpage': (context) => FirstPage(),
        '/homepage': (context) => HomePage(),
        '/settingspage': (context) => SettingsPage(),
      },
    );
  }
}
