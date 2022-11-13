import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class three extends StatelessWidget {
  const three({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 24, right: 244, bottom: 8, top: 30),
              child: Text(
                'Username or email adrees',
                style: TextStyle(fontSize: 12.3, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 1),
                    border: OutlineInputBorder(),
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide()),
                    focusedBorder: OutlineInputBorder()),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 25),
                  margin: EdgeInsets.only(left: 20),
                  child: Text(
                    'Password',
                    style:
                        TextStyle(fontSize: 12.3, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 25),
                  margin: EdgeInsets.only(right: 20),
                  child: Text(
                    'Forgot password?',
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(bottom: 40),
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                keyboardType: TextInputType.datetime,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 1),
                    border: OutlineInputBorder(),
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide()),
                    focusedBorder: OutlineInputBorder()),
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Divider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20, right: 20),
                  child: Text('Or'),
                ),
                Expanded(
                  child: Divider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 50),
              child: Text(
                'Sign in using your browser   ↗️',
                style: TextStyle(color: Colors.blue),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 40),
              child: Divider(
                color: Colors.black,
                thickness: 1,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  child: Center(
                      child: Text(
                    'Cancel',
                    style: TextStyle(color: Colors.white),
                  )),
                  margin: EdgeInsets.only(right: 10, top: 30),
                  color: Colors.grey,
                  height: 40,
                  width: 100,
                ),
                Container(
                  child: Center(
                      child: Text(
                    'Sign in',
                    style: TextStyle(color: Colors.white),
                  )),
                  margin: EdgeInsets.only(top: 30),
                  color: Colors.blue,
                  height: 40,
                  width: 100,
                )
              ],
            )
          ],
        ),
        appBar: AppBar(
          actions: [
            Icon(
              Icons.cancel,
              color: Colors.black,
              size: 28,
            )
          ],
          centerTitle: false,
          backgroundColor: Colors.white,
          title: Text(
            'Sign In',
            style: TextStyle(color: Colors.black, fontSize: 25),
          ),
        ),
      ),
    );
  }
}
