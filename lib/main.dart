import 'package:flutter/material.dart';


import '8 December. Life cicle/2nd home work/1st screen.dart';
import '8 December. Life cicle/1st home work/Splash screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      home: FirstScreen(),
    );
  }
}
