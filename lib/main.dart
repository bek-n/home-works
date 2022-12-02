import 'package:flutter/material.dart';

import '2 december. Spotify/Login Page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: detailsPage()
      home: LoginPage(),
    );
  }
}
