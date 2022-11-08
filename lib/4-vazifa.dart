import 'package:flutter/material.dart';

class FOurthdWork extends StatelessWidget {
  const FOurthdWork({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      color: Colors.white,
      child: Center(
          child: Stack(
        children: [
          Positioned(
              top: 1,
              child: Container(
                color: Colors.orangeAccent,
                height: 100,
                width: 4050,
                child: Text(
                  'Expanded',
                  style: TextStyle(
                      decoration: TextDecoration.none, fontSize: 80.0),
                ),
              )),
          Positioned(
              top: 100,
              right: 15,
              child: Container(
                color: Colors.red,
                height: 400,
                width: 400,
                child: Center(
                  child: Text(
                    '8',
                    style: TextStyle(
                        decoration: TextDecoration.none, color: Colors.black),
                  ),
                ),
              )),
          Positioned(
              top: 500,
              left: 15,
              child: Container(
                color: Color.fromARGB(255, 3, 53, 138),
                height: 250,
                width: 250,
                child: Center(
                  child: Text(
                    '5',
                    style: TextStyle(
                        decoration: TextDecoration.none, color: Colors.black),
                  ),
                ),
              )),
          Positioned(
              top: 500,
              right: 120,
              child: Container(
                color: Colors.green,
                height: 50,
                width: 50,
                child: Center(
                  child: Text(
                    '1',
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.black,
                        fontSize: 30),
                  ),
                ),
              )),
          Positioned(
              top: 550,
              right: 120,
              child: Container(
                color: Colors.blue,
                height: 50,
                width: 50,
                child: Center(
                  child: Text(
                    '1',
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.black,
                        fontSize: 30),
                  ),
                ),
              )),
          Positioned(
              top: 500,
              right: 25,
              child: Container(
                color: Colors.brown,
                height: 100,
                width: 100,
                child: Center(
                  child: Text(
                    '2',
                    style: TextStyle(
                        decoration: TextDecoration.none, color: Colors.black),
                  ),
                ),
              )),
          Positioned(
              top: 600,
              right: 25,
              child: Container(
                color: Colors.purple,
                height: 150,
                width: 140,
                child: Center(
                  child: Text(
                    '3',
                    style: TextStyle(
                        decoration: TextDecoration.none, color: Colors.black),
                  ),
                ),
              ))
        ],
      )),
    ));
  }
}
