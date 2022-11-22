import 'package:flutter/material.dart';
import 'package:home_works/21%20November/dark%20mode/dark%20mode/last%20page.dart';

import '2nd page.dart';
import 'light mode/1st.dart';

class firstt extends StatelessWidget {
  const firstt({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff0E2C66),
        body: PageView(
          allowImplicitScrolling: true,
          scrollDirection: Axis.horizontal,
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 239, bottom: 339),
                  child: Image.asset(
                    'assets/Group.png',
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 71.59),
                  child: Image.asset(
                    'assets/klobank.png',
                    width: 199,
                    height: 47,
                  ),
                )
              ],
            ),
            secondd(),
            lastpage(),
            PageView(
              scrollDirection: Axis.vertical,
              children: [bir()],
            ),
          ],
        ),
      ),
    );
  }
}
