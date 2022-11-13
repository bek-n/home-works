import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class five extends StatelessWidget {
  const five({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 100, left: 1, right: 100),
            child: Text(
              'Get start',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10, left: 30),
            child: Text(
              'Enter your login details to acces your account',
              style: TextStyle(fontSize: 16),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 200),
            margin: EdgeInsets.only(top: 90, right: 50, left: 50),
            child: TextFormField(
                style: TextStyle(color: Colors.black),
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))))),
          ),
          Container(
            margin: EdgeInsets.only(top: 50, right: 50, left: 50),
            child: TextFormField(
                style: TextStyle(color: Colors.black),
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    hintText: 'Enter Password',
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))))),
          ),
          Container(
            margin: EdgeInsets.only(top: 25, left: 1, right: 250),
            child: Text(
              'Forgot password?',
              style: TextStyle(
                  fontSize: 16, color: Colors.red, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      )),
    );
  }
}
