import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class lastpage extends StatelessWidget {
  const lastpage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff0E2C66),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 127, left: 47, right: 47),
              child: Text(
                'Touch ID sensor to verify yourself',
                style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 107, left: 130, right: 129.89),
              child: Image.asset(
                'assets/fingerprint.png',
                width: 168.11,
                height: 168,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 152, left: 42, right: 41),
              child: Text(
                'Please verify your identity using touch ID and it will proceed automatically.',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
