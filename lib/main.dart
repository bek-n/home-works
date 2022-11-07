import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
            color: Colors.black,
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 500,
                    width: 50,
                    decoration: const BoxDecoration(
                        color: Color(0xFF311B92),
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            topLeft: Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        'F',
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 500,
                    width: 50,
                    decoration: const BoxDecoration(
                        color: Color(0xFF4527A0),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(20),
                            topRight: Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        'L',
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 500,
                    width: 50,
                    decoration: const BoxDecoration(
                        color: Color(0xFF512DA8),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        'U',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 500,
                    width: 50,
                    decoration: const BoxDecoration(
                        color: Color(0xFF5E35B1),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        'T',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 500,
                    width: 50,
                    decoration: const BoxDecoration(
                        color: Color(0xFF673AB7),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        'T',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 500,
                    width: 50,
                    decoration: const BoxDecoration(
                        color: Color(0xFF7E57C2),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        'E',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 500,
                    width: 50,
                    decoration: const BoxDecoration(
                        color: Color(0xFF9575CD),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        'R',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }
}
