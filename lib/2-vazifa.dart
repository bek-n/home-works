import 'package:flutter/material.dart';

class SecondWork extends StatelessWidget {
  const SecondWork({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      color: Colors.white,
      child: Center(
        child: Stack(
          children: [
            Positioned(
              right: 50,
              top: 200,
              child: Container(
                color: Colors.blue,
                height: 600,
                width: 150,
              ),
            ),
            Positioned(
              right: 200,
              top: 200,
              child: Container(
                color: Colors.red,
                height: 600,
                width: 180,
              ),
            ),
            Positioned(
              right: 200,
              top: 400,
              child: Container(
                color: Colors.green,
                height: 200,
                width: 300,
              ),
            )
          ],
        ),
      ),
    ));
  }
}
