import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class twoo extends StatelessWidget {
  const twoo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.deepOrangeAccent,
            title: Text('Hint and Label TextField'),
          ),
          body: Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 30, right: 30, top: 30),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  style: const TextStyle(color: Colors.black, fontSize: 25),
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.person),
                      label: Text('Username'),
                      hintText: 'Enter your mail'),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(left: 30, right: 30, top: 30),
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    style: const TextStyle(
                        color: Color.fromARGB(255, 105, 20, 120), fontSize: 25),
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      label: Text(
                        'Password',
                        style:
                            TextStyle(color: Color.fromARGB(255, 105, 20, 120)),
                      ),
                    ),
                  ))
            ],
          )),
    );
  }
}
