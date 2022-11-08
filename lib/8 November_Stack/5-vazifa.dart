import 'package:flutter/material.dart';

class FifthdWork extends StatelessWidget {
  const FifthdWork({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      color: Colors.white,
      child: Center(
        child: Stack(
          children: [
            Positioned(
                bottom: 0,
                right: 10,
                child: Container(
                    height: 120,
                    width: 410,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(50.0),
                          bottomRight: Radius.circular(50)),
                      color: Colors.black,
                    ))),
            Positioned(
                bottom: 80,
                right: 10,
                child: Container(
                    height: 280,
                    width: 410,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50.0),
                      ),
                      color: Colors.purple,
                    ))),
            Positioned(
                bottom: 310,
                right: 10,
                child: Container(
                    height: 280,
                    width: 410,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50.0),
                      ),
                      color: Color.fromARGB(255, 80, 39, 193),
                    ))),
            Positioned(
                bottom: 550,
                right: 10,
                child: Container(
                    height: 280,
                    width: 410,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50.0),
                      ),
                      color: Colors.blue,
                    ))),
            Positioned(
                top: 5,
                right: 10,
                child: Container(
                    height: 150,
                    width: 410,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(100),
                        topRight: Radius.circular(100),
                        bottomLeft: Radius.circular(70.0),
                      ),
                      color: Colors.black,
                    ))),
          ],
        ),
      ),
    ));
  }
}
