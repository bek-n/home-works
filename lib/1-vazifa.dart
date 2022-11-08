import 'package:flutter/material.dart';

//? Stack: (Alignment, Positoned)

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      color: Colors.black,
      child: Center(
        child: Stack(
          children: [
            Positioned(
              top: 50,
              left: 20,
              child: Container(
                color: Colors.purple,
                height: 100,
                width: 100,
                child: const Text(
                  'Box VI',
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 15.5,
                      color: Colors.black),
                ),
              ),
            ),
            Positioned(
              top: 50,
              left: 150,
              child: Container(
                color: Colors.redAccent,
                height: 100,
                width: 100,
                child: const Text(
                  'Box II',
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 15.5,
                      color: Colors.black),
                ),
              ),
            ),
            Positioned(
              top: 350,
              left: 20,
              child: Container(
                color: Colors.orangeAccent,
                height: 100,
                width: 100,
                child: const Text(
                  'Box IV',
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 15.5,
                      color: Colors.black),
                ),
              ),
            ),
            Positioned(
              top: 350,
              left: 150,
              child: Container(
                color: Colors.blueAccent,
                height: 100,
                width: 100,
                child: const Text(
                  'Box III',
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 15.5,
                      color: Colors.black),
                ),
              ),
            ),
            Positioned(
              top: 350,
              left: 290,
              child: Container(
                color: Colors.greenAccent,
                height: 100,
                width: 100,
                child: const Text(
                  'Box V',
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 15.5,
                      color: Colors.black),
                ),
              ),
            ),
            Positioned(
              bottom: 3,
              left: 180,
              child: Container(
                color: Colors.greenAccent,
                height: 100,
                width: 100,
                child: const Text(
                  'Box I',
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 15.5,
                      color: Colors.black),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
