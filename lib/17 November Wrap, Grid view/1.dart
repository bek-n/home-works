import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Wrappp extends StatelessWidget {
  const Wrappp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey,
          body: Column(
            children: [
              Container(
                padding: EdgeInsets.only(right: 573, top: 67, left: 20),
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 23, right: 50, left: 20),
                child: Text(
                  'Choose your interests',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 32),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 100, left: 30, top: 8),
                child: Text(
                  'Tap on the topics you’re interested in to customize your experience',
                  style: TextStyle(
                      color: Color.fromARGB(255, 53, 45, 45), fontSize: 14),
                ),
              ),
              Wrap(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 35),
                    height: 131,
                    width: 131,
                    decoration: BoxDecoration(
                        color: Colors.white, shape: BoxShape.circle),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 39),
                          child: Icon(
                            Icons.done,
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 5.5),
                          child: Text(
                            'Photography',
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                        Text(
                          '13.9M posts',
                          style: TextStyle(fontSize: 13),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 53, left: 19),
                    height: 91,
                    width: 91,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(143, 3, 0, 0),
                        shape: BoxShape.circle),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 26),
                          child: Text(
                            'Lifestyle',
                            style: TextStyle(fontSize: 14, color: Colors.white),
                          ),
                        ),
                        Text(
                          '2.3M posts',
                          style: TextStyle(fontSize: 13, color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 153),
                    height: 147,
                    width: 147,
                    decoration: BoxDecoration(
                        color: Colors.white, shape: BoxShape.circle),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 39),
                          child: Icon(
                            Icons.done,
                            size: 35,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 11.5),
                          child: Text(
                            'Fashion',
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                        Text(
                          '3.5M posts',
                          style: TextStyle(fontSize: 13),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 91,
                    width: 91,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(143, 3, 0, 0),
                        shape: BoxShape.circle),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 26),
                          child: Text(
                            'Music',
                            style: TextStyle(fontSize: 14, color: Colors.white),
                          ),
                        ),
                        Text(
                          '7.9M posts',
                          style: TextStyle(fontSize: 13, color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 148,
                    width: 148,
                    decoration: BoxDecoration(
                        color: Colors.white, shape: BoxShape.circle),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 39),
                          child: Icon(
                            Icons.done,
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 5.5),
                          child: Text(
                            'Photography',
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                        Text(
                          '13.9M posts',
                          style: TextStyle(fontSize: 13),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 91,
                    width: 91,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(143, 3, 0, 0),
                        shape: BoxShape.circle),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 26),
                          child: Text(
                            'Music',
                            style: TextStyle(fontSize: 14, color: Colors.white),
                          ),
                        ),
                        Text(
                          '7.9M posts',
                          style: TextStyle(fontSize: 13, color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 91,
                    width: 91,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(143, 3, 0, 0),
                        shape: BoxShape.circle),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 26),
                          child: Text(
                            'Cars',
                            style: TextStyle(fontSize: 14, color: Colors.white),
                          ),
                        ),
                        Text(
                          '2.3M posts',
                          style: TextStyle(fontSize: 13, color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 100),
                width: 335,
                height: 44,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(8))),
                child: Center(
                  child: Text(
                    'Continue',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              )
            ],
          )),
    );
  }
}
