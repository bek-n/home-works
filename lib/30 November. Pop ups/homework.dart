import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:home_works/30%20November.%20Pop%20ups/models/2%20data%20model.dart';
import 'package:home_works/30%20November.%20Pop%20ups/models/data%20model.dart';

import 'comunal types.dart';
import 'models/datamodel pay.dart';

class homework extends StatefulWidget {
  const homework({super.key});

  @override
  State<homework> createState() => _homeworkState();
}

bool istaped = false;

List<data> infos = [
  data(icon: 'assets/light.png', title: 'Light'),
  data(icon: 'assets/gas.png', title: 'Gas'),
  data(icon: 'assets/water.png', title: 'Water'),
];

List<data2> datas = [
  data2(
      text: 'Light',
      cardNum: 'Mastercard **** 4455',
      price: '\$200.30',
      photo: 'assets/light.png'),
  data2(
      text: 'Light',
      cardNum: 'Mastercard **** 3421',
      price: '\$142.00',
      photo: 'assets/light.png'),
];



class _homeworkState extends State<homework> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: (() {
                    showModalBottomSheet(
                      backgroundColor: Colors.transparent,
                      context: context,
                      builder: ((context) => pages()),
                    );
                  }),
                  child: Text('Communal services'))
            ],
          ),
        ),
      ),
    );
  }
}
