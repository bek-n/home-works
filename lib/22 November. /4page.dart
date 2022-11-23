import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class fouthh extends StatelessWidget {
  const fouthh({super.key});

  @override
  Widget build(BuildContext context) {
    return 
       Scaffold(
        backgroundColor: Color(0xffEBDBCD),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 150, vertical: 50),
              child: Container(
                child: Image.asset('assets/FreeLearnLogo.png'),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 74),
              child: Image.asset(
                'assets/4.png',
                height: 297,
                width: 283,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 50),
              child: Text(
                'You never get bored',
                style: TextStyle(fontSize: 25, color: Color(0xff4C7378)),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(left: 49, right: 49, top: 10, bottom: 40),
              child: Text(
                'Meet thousand others in online interactive classes and share ideas.',
                style: TextStyle(fontSize: 16, color: Color(0xff4C7378)),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffFF8A91)),
                      color: Color(0xffF8F1EB),
                      shape: BoxShape.circle),
                ),
                Container(
                  margin: EdgeInsets.only(left: 8),
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffFF8A91)),
                      color: Color(0xffF8F1EB),
                      shape: BoxShape.circle),
                ),
                Container(
                  margin: EdgeInsets.only(left: 8),
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      color: Color(0xffFF8A91), shape: BoxShape.circle),
                ),
              ],
            ),
            Padding(
                padding: EdgeInsets.only(top: 69, left: 16, right: 16),
                child: Image.asset('assets/get.png'))
          ],
        ),
      );
    
  }
}
