import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';

import 'datas.dart';

class tranferPage extends StatefulWidget {
  const tranferPage({super.key});

  @override
  State<tranferPage> createState() => _tranferPageState();
}

List<brands> datas = [
  brands(brand: 'assets/paypal.png'),
  brands(brand: 'assets/stripe.png'),
  brands(brand: 'assets/k.png'),
  brands(brand: 'assets/n26.png'),
  brands(brand: 'assets/visa.png'),
  brands(brand: 'assets/kfc.png'),
  brands(brand: 'assets/king.png'),
];

List<cardInfo> cards = [
  cardInfo(
      ranglar: LinearGradient(colors: [Color(0xffFBC2EB), Color(0xffA6C1EE)]),
      name: 'Evelyn  ',
      bankInfo: 'AW BANK UNI 234-46589-000',
      surname: 'Smith'),
  cardInfo(
      ranglar: LinearGradient(colors: [Color(0xffF4C96D), Color(0xff9AD6E9)]),
      surname: 'Atkinson',
      name: 'Emily',
      bankInfo: 'AW BANK UNI 643-46729-777'),
  cardInfo(
      ranglar: LinearGradient(colors: [Color(0xffE0C3FC), Color(0xff8EC5FC)]),
      surname: ' Wilson ',
      name: 'Oliver',
      bankInfo: 'AW BANK UNI 535-5729-429'),
  cardInfo(
      ranglar: LinearGradient(colors: [Color(0xffEBBBA7), Color(0xffCFC7F8)]),
      surname: ' Baker',
      name: 'Sophie',
      bankInfo: 'AW BANK UNI 212-21729-555'),
  cardInfo(
      ranglar: LinearGradient(colors: [Color(0xff8FEFE9), Color(0xffDBBAEF)]),
      surname: ' William',
      name: 'Charlie',
      bankInfo: 'AW BANK UNI 343-39225-333'),
  cardInfo(
      ranglar: LinearGradient(colors: [Color(0xffFBC2EB), Color(0xffA6C1EE)]),
      name: 'Evelyn  ',
      bankInfo: 'AW BANK UNI 234-46589-000',
      surname: 'Smith'),
  cardInfo(
      ranglar: LinearGradient(colors: [Color(0xffF4C96D), Color(0xff9AD6E9)]),
      surname: 'Atkinson',
      name: 'Emily',
      bankInfo: 'AW BANK UNI 643-46729-777'),
  cardInfo(
      ranglar: LinearGradient(colors: [Color(0xffE0C3FC), Color(0xff8EC5FC)]),
      surname: ' Wilson ',
      name: 'Oliver',
      bankInfo: 'AW BANK UNI 535-5729-429'),
  cardInfo(
      ranglar: LinearGradient(colors: [Color(0xffEBBBA7), Color(0xffCFC7F8)]),
      surname: ' Baker',
      name: 'Sophie',
      bankInfo: 'AW BANK UNI 212-21729-555'),
  cardInfo(
      ranglar: LinearGradient(colors: [Color(0xff8FEFE9), Color(0xffDBBAEF)]),
      surname: ' William',
      name: 'Charlie',
      bankInfo: 'AW BANK UNI 343-39225-333'),
];

class _tranferPageState extends State<tranferPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F5F5),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 41.61, left: 26.61),
            child: Row(
              children: [
                Container(
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(left: 83, right: 107),
                  child: Text(
                    'Transfer',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 24),
                  child: Image.asset(
                    'assets/add.png',
                    width: 18,
                    height: 18,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 125,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: datas.length,
                itemBuilder: ((context, index) => Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, top: 33),
                          child: Container(
                            height: 76,
                            width: 76,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 10,
                                      color: Color.fromARGB(255, 63, 60, 60),
                                      offset: Offset(0, 4))
                                ],
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16)),
                                color: Colors.white,
                                image: DecorationImage(
                                    image: AssetImage(datas[index].brand),
                                    fit: BoxFit.cover)),
                          ),
                        )
                      ],
                    ))),
          ),
          Expanded(
            child: ListView.builder(
                itemCount: cards.length,
                scrollDirection: Axis.vertical,
                itemBuilder: ((i, index) => Padding(
                      padding: const EdgeInsets.only(top: 16),
                      child: Column(
                        children: [
                          Container(
                            height: 86,
                            width: 327,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16))),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 16, left: 16, bottom: 16),
                                  child: Container(
                                    child: Center(
                                      child: Text(
                                        '${cards[index].name[0]}${cards[index].surname[0]}',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
                                      ),
                                    ),
                                    height: 54,
                                    width: 54,
                                    decoration: BoxDecoration(
                                        gradient: cards[index].ranglar,
                                        shape: BoxShape.circle),
                                  ),
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 21, left: 16, right: 100),
                                      child: Text(
                                        ('${cards[index].name} ${cards[index].surname}'),
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 8, left: 16),
                                      child: Text(
                                        cards[index].bankInfo,
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w300,
                                            color: Color(0xff858585)),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ))),
          )
        ],
      ),
    );
  }
}
