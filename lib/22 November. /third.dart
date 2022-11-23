import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class thirdd extends StatelessWidget {
  const thirdd({super.key});

  @override
  Widget build(BuildContext context) {
    return 
   Scaffold(
        body:  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Container(
                          child: Image.asset('assets/3.png'),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 50),
                        child: Text(
                          'Your home, your rules',
                          style:
                              TextStyle(fontSize: 25, color: Color(0xff4C7378)),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: 49, right: 49, top: 10, bottom: 40),
                        child: Text(
                          'Learn at the comfort of your home, set-up your leasons just how you like.',
                          style:
                              TextStyle(fontSize: 16, color: Color(0xff4C7378)),
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
                                color: Color(0xffFF8A91),
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
                          )
                        ],
                      ),
                    ],
                  ),
      );
    
  }
}