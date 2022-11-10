import 'package:flutter/material.dart';

class Third extends StatelessWidget {
  const Third({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.black,
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.orangeAccent,
                height: 200,
                width: 200,
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                color: Colors.greenAccent,
                height: 200,
                width: 200,
                margin: EdgeInsets.only(bottom: 20),
              )
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.redAccent,
                    height: 200,
                    width: 200,
                    margin: EdgeInsets.only(bottom: 20),
                  ),
                  Container(
                    color: Colors.purpleAccent,
                    height: 200,
                    width: 200,
                    margin: EdgeInsets.only(bottom: 20),
                  )
                ],
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        color: Colors.redAccent,
                        height: 200,
                        width: 200,
                        margin: EdgeInsets.only(bottom: 20),
                      ),
                      Container(
                        color: Colors.purpleAccent,
                        height: 200,
                        width: 200,
                        margin: EdgeInsets.only(bottom: 20),
                      )
                    ],
                  )
                ],
              )
            ],
          )
        ]),
      ),
    );
  }
}
