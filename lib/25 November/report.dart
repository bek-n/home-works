import 'package:flutter/material.dart';

import 'package:gradient_borders/box_borders/gradient_box_border.dart';

import 'datas.dart';

class reportPage extends StatefulWidget {
  const reportPage({super.key});

  @override
  State<reportPage> createState() => _reportPageState();
}

List<bankInfos> bankDetails = [
  bankInfos(
      text: 'In Budget',
      title: 'Shopping ',
      price: '\$50.00/ \$100.00',
      cllr: Color(0xffD1ECF7)),
  bankInfos(
      text: 'Out of Budget',
      title: 'Subscriptions',
      price: '\$100.00/ \$550.00',
      cllr: Color(0xffFAE2EE)),
  bankInfos(
      text: 'Shops',
      title: 'For Taxi',
      price: '\$300.00/ \$950.00',
      cllr: Colors.deepOrangeAccent)
];

class _reportPageState extends State<reportPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffF5F5F5),
        body: Column(children: [
          Padding(
            padding: const EdgeInsets.only(top: 41.61),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 26.61),
                  child: Container(
                    height: 37.79,
                    width: 37.79,
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
                Padding(
                  padding: const EdgeInsets.only(left: 120, right: 153),
                  child: Text(
                    'Reports',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 24, right: 15),
                  child: Container(
                    height: 79,
                    width: 156,
                    decoration: BoxDecoration(
                        color: Color(0xffF8E192),
                        borderRadius: BorderRadius.all(Radius.circular(8))),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 14, left: 14, right: 82),
                          child: Text(
                            'Money In',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 13, left: 13),
                              child: Text('+ \$3,456.98'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 13, left: 11),
                              child: Icon(
                                Icons.trending_up,
                                color: Color(0xffB7004D),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 24, left: 15),
                  child: Container(
                    height: 79,
                    width: 156,
                    decoration: BoxDecoration(
                        color: Color(0xffB6E0F3),
                        borderRadius: BorderRadius.all(Radius.circular(8))),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 14, left: 14, right: 70),
                          child: Text(
                            'Money out',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 13, left: 13),
                              child: Text(' - \$567.25'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 13, left: 11),
                              child: Icon(
                                Icons.trending_up,
                                color: Color(0xffB7004D),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16, left: 24, right: 24),
            child: Container(
              height: 346,
              width: 327,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                  image: DecorationImage(
                      image: AssetImage('assets/Monthly.png'),
                      fit: BoxFit.cover)),
            ),
          ),
          Expanded(
            child: ListView.builder(
                itemCount: bankDetails.length,
                itemBuilder: ((context, index) => Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16),
                          child: Container(
                            decoration: BoxDecoration(
                                color: bankDetails[index].cllr,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16))),
                            height: 76,
                            width: 327,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 16, left: 16),
                                  child: Text(
                                    bankDetails[index].text,
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 8, left: 16),
                                      child: Text(bankDetails[index].title,
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w300,
                                              color: Color(0xff858585))),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          bottom: 16, right: 16),
                                      child: Text(bankDetails[index].price,
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400,
                                          )),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ))),
          )
        ]));
  }
}
