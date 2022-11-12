import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class one extends StatelessWidget {
  const one({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
                margin: const EdgeInsets.only(top: 50),
                child: TextFormField(
                  keyboardType: TextInputType.name,
                  style: const TextStyle(color: Colors.black, fontSize: 30),
                  decoration: const InputDecoration(
                    //! contentPadding: EdgeInsets.symmetric(vertical: 32),
                    hintText: 'Username',
                    hintStyle: TextStyle(
                      fontSize: 25,
                    ),
                    prefixIcon: Icon(
                      Icons.person,
                      size: 30,
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        borderSide: BorderSide(color: Colors.red, width: 5)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red, width: 5),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                )),
            Container(
              margin: EdgeInsets.only(top: 30),
              child: TextFormField(
                keyboardType: TextInputType.number,
                style: const TextStyle(color: Colors.black, fontSize: 30),
                decoration: InputDecoration(

                    // floatingLabelBehavior: FloatingLabelBehavior.always,

                    label: Text(
                      'Password',
                      style: TextStyle(color: Colors.blue),
                    ),
                    prefixIcon: Icon(
                      Icons.lock,
                      size: 30,
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        borderSide: BorderSide(color: Colors.green, width: 5)),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        borderSide: BorderSide(color: Colors.green, width: 5))),
              ),
            )
          ],
        ),
        appBar: AppBar(
          title: const Text('Border on TextField'),
          backgroundColor: Colors.deepOrange,
        ),
      ),
    );
  }
}
