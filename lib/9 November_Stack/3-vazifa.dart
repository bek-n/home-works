import 'package:flutter/material.dart';

class ThirdWork extends StatelessWidget {
  const ThirdWork({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      color: Colors.white,
      child: Center(
        child: Stack(
          children: [
            Positioned(
                top: 3,
                right: 100,
                child: Container(
                  color: Colors.blue,
                  height: 700,
                  width: 100,
                )),
            Positioned(
                top: 200,
                right: 200,
                child: Container(
                  color: Colors.green,
                  height: 130,
                  width: 300,
                )),
            Positioned(
                top: 330,
                right: 270,
                child: Container(
                  color: Colors.red,
                  height: 300,
                  width: 1000,
                ))
          ],
        ),
      ),
    ));
  }
}
