import 'package:flutter/material.dart';

class menuLightMode extends StatelessWidget {
  const menuLightMode({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffE1D8B9),
        appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text('Tanlanganlar'),
          backgroundColor: Color(0xff14442A),
        ),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(right: 235, left: 24),
              child: Text(
                '“Lison ut-tayr”',
                style: TextStyle(fontSize: 15),
              ),
            ),
            Divider(
              color: Color(0xff271D04),
              thickness: 0.6,
            ),
            Padding(
              padding: EdgeInsets.only(right: 124, left: 24),
              child: Text(
                'Birinchi maqolat (Imon haqida)',
                style: TextStyle(fontSize: 15),
              ),
            ),
            Divider(
              color: Color(0xff271D04),
              thickness: 0.6,
            ),
            Padding(
              padding: EdgeInsets.only(right: 230, left: 24),
              child: Text(
                'Xayrat ul-abror',
                style: TextStyle(fontSize: 15),
              ),
            ),
            Divider(
              color: Color(0xff271D04),
              thickness: 0.6,
            ),
            Padding(
              padding: EdgeInsets.only(right: 100, left: 24),
              child: Text(
                'Uchinchi maqolat (Salotin bobida)',
                style: TextStyle(fontSize: 15),
              ),
            ),
            Divider(
              color: Color(0xff271D04),
              thickness: 0.6,
            ),
            Padding(
              padding: EdgeInsets.only(right: 229, left: 25),
              child: Text(
                'Layli va Majnun',
                style: TextStyle(fontSize: 15),
              ),
            ),
            Divider(
              color: Color(0xff271D04),
              thickness: 0.6,
            ),
          ],
        ),
      ),
    );
  }
}
