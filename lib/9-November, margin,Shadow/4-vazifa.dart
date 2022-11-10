import 'package:flutter/material.dart';

class fourth extends StatelessWidget {
  const fourth({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.black,
        child: Column(
          children: [
            Container(
              color: Colors.yellow,
              height: 300,
              width: 300,
              margin: EdgeInsets.only(bottom: 80, right: 50),
            ),
            Container(
              color: Colors.blue,
              height: 300,
              width: 300,
              margin: EdgeInsets.only(left: 70),
            )
          ],
        ),
      ),
    );
  }
}
