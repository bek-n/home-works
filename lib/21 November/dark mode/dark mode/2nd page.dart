import 'package:flutter/material.dart';


class secondd extends StatelessWidget {
  const secondd({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff373737),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 64, left: 127, right: 126),
              child: Image.asset(
                'assets/klobank.png',
                height: 41,
                width: 175,
              ),
            ),
            Expanded(
              child: PageView(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/seyf.png',
                        width: 316.73,
                        height: 274.05,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 102, left: 47, right: 44),
                        child: Text(
                          'Manage all your cryptofolio in a single place',
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 24, left: 42, right: 41),
                        child: Text(
                          'With all your cryptocurriencies in one spot, managing them is made simple.',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w300,
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'assets/visa.png',
                        width: 390,
                        height: 292.73,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 102, left: 47, right: 44),
                        child: Text(
                          'Pay your various bills fast and without hassle',
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 24, left: 42, right: 41),
                        child: Text(
                          'With all your cryptocurriencies in one spot, managing them is made simple.',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w300,
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 30),
                        child: Image.asset(
                          'assets/visa2.png',
                          width: 390,
                          height: 316,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 102, left: 47, right: 44),
                        child: Text(
                          'Set up your various cards to use in a single platform',
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 24, left: 42, right: 41),
                        child: Text(
                          'With all your cryptocurriencies in one spot, managing them is made simple.',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w300,
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 42),
                        child: Image.asset(
                          'assets/coins.png',
                          width: 390,
                          height: 316,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 102, left: 47, right: 47),
                        child: Text(
                          'Swap, buy and sell your crypto at the market price',
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 24, left: 42, right: 41),
                        child: Text(
                          'With all your cryptocurriencies in one spot, managing them is made simple.',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w300,
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(top: 47, left: 38, right: 33, bottom: 115),
              child: Image.asset(
                'assets/stelka.png',
                width: 357,
                height: 72,
              ),
            )
          ],
        ),
      ),
    );
  }
}
