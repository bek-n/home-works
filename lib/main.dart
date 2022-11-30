import 'package:flutter/material.dart';





import '28 NOvember/connections.dart';
import '28 NOvember/course-details-page.dart';












void main() {
  runApp(const  MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: detailsPage()
     home: connections(),
    );
  }
}
