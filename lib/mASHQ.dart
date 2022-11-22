import 'package:flutter/material.dart';
import 'package:home_works/second.page.dart';

import '4page.dart';


class Mashq extends StatelessWidget {
  const Mashq({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color(0xffEBDBCD),
          body: PageView(
            scrollDirection: Axis.horizontal,
            children: [
              Stack(
                fit: StackFit.expand,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    padding: EdgeInsets.all(64),
                    child: Image.asset(
                      'assets/Group1.png',
                    ),
                  ),
                  Positioned(
                      left: 250,
                      bottom: -20,
                      child: Image.asset('assets/Shape1.png')),
                  Positioned(
                      right: 250,
                      top: -20,
                      child: Image.asset('assets/Shape.png'))
                  // Positioned(top: 300, child: Image.asset('assets/Group1.png'))
                ],
              ),
              seconddd(),
              fouthh()
            ],
          )),
    );
  }
}
