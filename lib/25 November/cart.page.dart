import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';

import 'datas.dart';

class firstPage extends StatefulWidget {
  const firstPage({super.key});

  @override
  State<firstPage> createState() => _firstPageState();
}

List<datas> infos = [
  datas(mainText: 'Shopping', date: 'Tue 12.05.2021', price: '\$29.90'),
  datas(mainText: 'Movie Ticket', date: 'Mon 11.05.2021', price: '\$9.50'),
  datas(mainText: 'Amazon', date: 'Mon 11.05.2021', price: '\$19.30'),
  datas(mainText: 'Udemy', date: 'Sun 05.07.2022', price: '\$50.34')
];

class _firstPageState extends State<firstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F5F5),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 67, left: 28),
                child: Container(
                  height: 58,
                  width: 58,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: GradientBoxBorder(
                          gradient: LinearGradient(
                            colors: [Color(0XFF133FDB), Color(0xffB7004D)],
                          ),
                          width: 3),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://media.gq.com/photos/5a0b201485eb8b728aa3ba99/1:1/w_1333,h_1333,c_limit/gq-gal-gadot-accent.jpg'),
                          fit: BoxFit.cover)),
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 70, left: 26),
                    child: Text(
                      'Good morning',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w300),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 9, left: 26),
                    child: Text('ANDREA'),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 11),
                child:
                    Image.asset('assets/orange.png', height: 200, width: 200),
              )
            ],
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  right: 200,
                ),
                child: Image.asset(
                  'assets/blue.png',
                  width: 500,
                  height: 500,
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 29, horizontal: 24),
                child: Container(
                  height: 197,
                  width: 327,
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.all(Radius.circular(16))),
                  child: Column(
                    children: [
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 26, left: 16),
                              child: Text(
                                'Current Balance',
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.w400),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 15, left: 16),
                              child: Text(
                                '\$12567.89',
                                style: TextStyle(
                                    fontSize: 28, fontWeight: FontWeight.w500),
                              ),
                            )
                          ],
                        ),
                        height: 109,
                        width: 327,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(16),
                                topLeft: Radius.circular(16))),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 21, left: 16),
                              child: Text(
                                '3452 1235 7894 1678',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5, left: 16),
                              child: Text(
                                '05/2025',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                        height: 88,
                        width: 327,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(16),
                                bottomRight: Radius.circular(16)),
                            gradient: LinearGradient(
                              colors: [Color(0xff133FDB), Color(0xffB7004D)],
                            )),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 450, left: 80),
                child: Text(
                  'LAST TRANSACTIONS',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff858585)),
                ),
              ),
            ],
          ),
          Expanded(
            child: ListView.builder(
                itemCount: infos.length,
                itemBuilder: ((context, index) => Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 24, vertical: 16),
                          child: Container(
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 16, left: 16),
                                      child: Text(
                                        infos[index].mainText,
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 8, left: 16),
                                      child: Text(infos[index].date,
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w300)),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 28.5, right: 16, bottom: 28.5),
                                  child: Text(infos[index].price,
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500)),
                                )
                              ],
                            ),
                            width: 327,
                            height: 76,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16))),
                          ),
                        )
                      ],
                    ))),
          )
        ],
      ),
    );
  }
}
