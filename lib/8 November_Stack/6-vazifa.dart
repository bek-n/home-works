import 'package:flutter/material.dart';

class SixdWork extends StatelessWidget {
  const SixdWork({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      color: Colors.white,
      child: Center(
        child: Stack(
          children: [
            Positioned(
                right: 30,
                left: 30,
                top: 30,
                bottom: 40,
                child: Container(
                  color: Colors.green,
                  height: 900,
                  width: 900,
                )),
            Positioned(
                right: 100,
                left: 30,
                top: 40,
                bottom: 500,
                child: Container(
                  color: Colors.yellow,
                  height: 900,
                  width: 900,
                )),
            Positioned(
                right: 200,
                left: 30,
                top: 30,
                bottom: 700,
                child: Container(
                  color: Colors.red,
                  height: 100,
                  width: 100,
                ))
          ],
        ),
      ),
    ));
  }
}
