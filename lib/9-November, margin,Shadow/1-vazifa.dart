import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.purple,
              height: 100,
              width: 300,
              child: Center(
                child: Text(
                  'Hello Bek',
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 50,
                      color: Colors.black),
                ),
              ),
            ),
            Container(
              color: Colors.green,
              height: 100,
              width: 280,
              child: Center(
                child: Text(
                  'Color color',
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 40,
                      color: Colors.black),
                ),
              ),
            ),
            Container(
                color: Colors.yellow,
                height: 200,
                width: 330,
                padding: EdgeInsets.only(right: 50, bottom: 55),
                child: Center(
                  child: Container(
                    color: Colors.blue,
                    height: 50,
                    width: 200,
                    child: Center(
                      child: Text(
                        'This.padding',
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 25,
                            color: Colors.black),
                      ),
                    ),
                  ),
                )),
            Container(
              color: Colors.green,
              height: 300,
              width: 400,
              child: Text(
                'Width=200, height=100',
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 30,
                    color: Colors.black),
              ),
            )
          ],
        ),
      ),
    );
  }
}
