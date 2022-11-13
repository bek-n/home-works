import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class fourr extends StatelessWidget {
  const fourr({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 50, right: 50, left: 50),
              child: TextFormField(
                  initialValue: 'alan@gmail.com',
                  style: TextStyle(color: Colors.black),
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(10))))),
            ),
            Container(
              margin: EdgeInsets.only(top: 20, right: 50, left: 50),
              child: TextFormField(
                  style: TextStyle(color: Colors.black),
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      suffixIcon: Icon(Icons.visibility_sharp),
                      enabledBorder: OutlineInputBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(10))))),
            ),
            Container(
              child: Center(
                child: Text(
                  'Sign in',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              margin: EdgeInsets.only(top: 40),
              height: 50,
              width: 320,
              decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.all(Radius.circular(30))),
            )
          ],
        ),
        appBar: AppBar(
          title: Text('4'),
        ),
      ),
    );
  }
}
