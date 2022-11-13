import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class six extends StatelessWidget {
  const six({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.arrow_back,
            size: 30,
          ),
          title: Text(
            'Login',
            style: TextStyle(fontSize: 28),
          ),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 1, top: 2),
              child: FlutterLogo(
                size: 150,
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 300),
              child: Text(
                'Gender',
                style: TextStyle(fontSize: 17),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 1, right: 260, bottom: 8, top: 30),
              child: Text(
                'Email *',
                style: TextStyle(fontSize: 12.3, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 25),
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.mail,
                      color: Colors.green,
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    focusedBorder: OutlineInputBorder()),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 1, right: 260, bottom: 8, top: 30),
              child: Text(
                'Password',
                style: TextStyle(fontSize: 12.3, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 25),
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.green,
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    focusedBorder: OutlineInputBorder()),
              ),
            ),
            Container(
              child: Center(
                child: Text(
                  'Log in',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
              margin: EdgeInsets.only(top: 100),
              height: 60,
              width: 400,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 174, 29, 29),
                  borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              child: Text(
                'Dont have an account? Sign up',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              child: Text(
                'Or Sign in with Google ',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      ),
    );
  }
}
