import 'package:flutter/material.dart';

class menuDarkode extends StatelessWidget {
  const menuDarkode({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff1B2A41),
        appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text('Tanlanganlar'),
          backgroundColor: Color(0xff0C1821),
        ),
        body: Column(
          children: [
            Padding(
              padding:
                  EdgeInsets.only(right: 235, left: 24, top: 20, bottom: 20),
              child: Text(
                '“Lison ut-tayr”',
                style: TextStyle(fontSize: 15, color: Color(0xffCCC9DC)),
              ),
            ),
            Divider(
              color: Color(0xff2324A5F),
              thickness: 0.6,
            ),
            Padding(
              padding:
                  EdgeInsets.only(right: 124, left: 24, top: 20, bottom: 20),
              child: Text(
                'Birinchi maqolat (Imon haqida)',
                style: TextStyle(fontSize: 15, color: Color(0xffCCC9DC)),
              ),
            ),
            Divider(
              color: Color(0xff2324A5F),
              thickness: 0.6,
            ),
            Padding(
              padding:
                  EdgeInsets.only(right: 230, left: 24, top: 20, bottom: 20),
              child: Text(
                'Xayrat ul-abror',
                style: TextStyle(fontSize: 15, color: Color(0xffCCC9DC)),
              ),
            ),
            Divider(
              color: Color(0xff2324A5F),
              thickness: 0.6,
            ),
            Padding(
              padding:
                  EdgeInsets.only(right: 100, left: 24, top: 20, bottom: 20),
              child: Text(
                'Uchinchi maqolat (Salotin bobida)',
                style: TextStyle(fontSize: 15, color: Color(0xffCCC9DC)),
              ),
            ),
            Divider(
              color: Color(0xff2324A5F),
              thickness: 0.6,
            ),
            Padding(
              padding:
                  EdgeInsets.only(right: 229, left: 25, top: 20, bottom: 20),
              child: Text(
                'Layli va Majnun',
                style: TextStyle(fontSize: 15, color: Color(0xffCCC9DC)),
              ),
            ),
            Divider(
              color: Color(0xff2324A5F),
              thickness: 0.6,
            ),
          ],
        ),
      ),
    );
  }
}
