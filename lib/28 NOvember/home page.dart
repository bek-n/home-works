import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:home_works/25%20November/cart.page.dart';
import 'package:home_works/28%20NOvember/data/data%20model%20home%20page.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

List<data> infos = [
  data(
      colors: LinearGradient(colors: [Color(0xffFF922A), Color(0xffFFB976)]),
      text: 'Math 102',
      title: 'Description: All can be perfect in math....',
      price: 'Price: \$50',
      rating: '5.0',
      name: 'By Sarah William',
      level: 'Beginner'),
  data(
      colors: LinearGradient(colors: [Color(0xff00CFE8), Color(0xff1CE7FF)]),
      text: 'Computer Science 2',
      title: 'Description: All can be perfect in any....',
      price: 'Price: \$80',
      rating: '3.9',
      name: 'By Sarah William',
      level: 'All Level'),
  data(
      colors: LinearGradient(
          colors: [Color(0xff28C76F), Color(0xff48DA89), Color(0xff48DA89)]),
      text: 'Python 3',
      title: ' Description: All can be perfect in prog....',
      price: 'Price: Free',
      rating: '4.0',
      name: 'By Sarah William',
      level: 'All Level'),
  data(
      colors: LinearGradient(colors: [Color(0xff00CFE8), Color(0xff1CE7FF)]),
      text: 'Computer Science 2',
      title: 'Description: All can be perfect in any....',
      price: 'Price: \$80',
      rating: '3.9',
      name: 'By Sarah William',
      level: 'All Level'),
  data(
      colors: LinearGradient(colors: [Color(0xffFF922A), Color(0xffFFB976)]),
      text: 'Math 102',
      title: 'Description: All can be perfect in math....',
      price: 'Price: \$50',
      rating: '5.0',
      name: 'By Sarah William',
      level: 'Beginner'),
];

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Column(
        children: [
          Row(
            children: [
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 43),
                    child: Image.asset(
                      'assets/logo.png',
                      height: 110,
                      width: 110,
                    ),
                  ),
                  Positioned(
                      top: 72,
                      left: 33,
                      child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(shape: BoxShape.circle),
                          child: Image.asset('assets/krugava.png')))
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50, left: 12),
                child: Column(
                  children: [
                    Text(
                      'Welcome back',
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.w700),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 2),
                      child: Text(
                        'Mahmoud.S',
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w700),
                      ),
                    )
                  ],
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(top: 45, right: 26),
                child: Image.asset(
                  'assets/bell.png',
                  height: 25,
                  width: 25,
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 19, top: 7),
            child: Container(
              padding: EdgeInsets.only(
                  top: 11, left: 56, right: 56.36, bottom: 23.74),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomLeft,
                      colors: [
                        Color(0xff21C8F6),
                        Color(0xff637BFF),
                      ])),
              child: Column(
                children: [
                  Text(
                    'Your  progress in Courses',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 9.56),
                    child: Text(
                      'Computer Science',
                      style: TextStyle(
                          fontSize: 12.6,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 67.82, top: 7),
                    child: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 6.16),
                          child: Text(
                            '4.5',
                            style: TextStyle(
                                fontSize: 10.1333,
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5.07),
                          child: Container(
                            height: 3.04,
                            width: 3.04,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xffF7F7F7)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5.07),
                          child: Text(
                            'By Sarah Adam',
                            style: TextStyle(
                                fontSize: 10.1333,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5.07),
                          child: Container(
                            height: 3.04,
                            width: 3.04,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xffF7F7F7)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5.07),
                          child: Text(
                            'All Level',
                            style: TextStyle(
                                fontSize: 10.1333,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 4.43),
                    child: Container(
                      width: 244.21,
                      height: 12.42,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.all(Radius.circular(20.7))),
                      child: Padding(
                        padding: EdgeInsets.only(
                            right: 167.17, left: 3.04, top: .65, bottom: 1.65),
                        child: Container(
                          width: 76,
                          height: 9.12,
                          decoration: BoxDecoration(
                              color: Color(0xff48DA89),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(40.53))),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 9.56),
                    child: Text(
                      'Math 101',
                      style: TextStyle(
                          fontSize: 12.6,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 67.82, top: 7),
                    child: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 6.16),
                          child: Text(
                            '5.0',
                            style: TextStyle(
                                fontSize: 10.1333,
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5.07),
                          child: Container(
                            height: 3.04,
                            width: 3.04,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xffF7F7F7)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5.07),
                          child: Text(
                            'By Ahmed Medo',
                            style: TextStyle(
                                fontSize: 10.1333,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5.07),
                          child: Container(
                            height: 3.04,
                            width: 3.04,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xffF7F7F7)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5.07),
                          child: Text(
                            'Beginner',
                            style: TextStyle(
                                fontSize: 10.1333,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 4.43),
                    child: Container(
                      width: 244.21,
                      height: 12.42,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.all(Radius.circular(20.7))),
                      child: Padding(
                        padding: EdgeInsets.only(
                            right: 109.44, left: 3.04, top: .65, bottom: 1.65),
                        child: Container(
                          width: 76,
                          height: 9.12,
                          decoration: BoxDecoration(
                              color: Color(0xffF19A1A),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(40.53))),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 9.56),
                    child: Text(
                      'Algorithm',
                      style: TextStyle(
                          fontSize: 12.6,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 67.82, top: 7),
                    child: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 6.16),
                          child: Text(
                            '4.0',
                            style: TextStyle(
                                fontSize: 10.1333,
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5.07),
                          child: Container(
                            height: 3.04,
                            width: 3.04,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xffF7F7F7)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5.07),
                          child: Text(
                            'By Seif El-deen',
                            style: TextStyle(
                                fontSize: 10.1333,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5.07),
                          child: Container(
                            height: 3.04,
                            width: 3.04,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xffF7F7F7)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5.07),
                          child: Text(
                            'Intermediate',
                            style: TextStyle(
                                fontSize: 10.1333,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 4.43),
                    child: Container(
                      width: 244.21,
                      height: 12.42,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.all(Radius.circular(20.7))),
                      child: Padding(
                        padding: EdgeInsets.only(
                            right: 149.97, left: 3.04, top: .65, bottom: 1.65),
                        child: Container(
                          width: 76,
                          height: 9.12,
                          decoration: BoxDecoration(
                              color: Color(0xffE73959),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(40.53))),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 26.5, left: 120, right: 100),
            child: Row(
              children: [
                SizedBox(
                  width: 25,
                  child: Divider(
                    thickness: 1,
                    color: Color(0xff888888),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 7, right: 7),
                  child: Text(
                    'Recommendation',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                  ),
                ),
                SizedBox(
                  width: 25,
                  child: Divider(
                    thickness: 1,
                    color: Color(0xff888888),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
                padding: EdgeInsets.only(top: 12, right: 29, left: 21),
                itemCount: infos.length,
                itemBuilder: ((context, index) => Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 12),
                          child: Container(
                            padding: EdgeInsets.only(
                                top: 15.5, bottom: 15.5, left: 15),
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                color: Color(0xffF6F6F6)),
                            child: Row(
                              children: [
                                Container(
                                  height: 75,
                                  width: 75,
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(15)),
                                      gradient: infos[index].colors),
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 13, right: 12.5),
                                    child: Image.asset(
                                      'assets/cap.png',
                                      height: 50,
                                      width: 50,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, right: 80),
                                      child: Text(
                                        infos[index].text,
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w700),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, right: 15),
                                      child: Text(
                                        infos[index].title,
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xff91919F)),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 6,
                                          left: 20,
                                          right: 140,
                                          bottom: 7),
                                      child: Text(
                                        infos[index].price,
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.black),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 21.08),
                                          child: Icon(
                                            Icons.star,
                                            color: Color(0xffFFC960),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 6.08),
                                          child: Text(
                                            infos[index].rating,
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 5),
                                          child: Container(
                                            height: 3,
                                            width: 3,
                                            decoration: BoxDecoration(
                                                color: Color(0xff91919F),
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 5),
                                          child: Text(
                                            infos[index].name,
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xff91919F)),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 5),
                                          child: Container(
                                            height: 3,
                                            width: 3,
                                            decoration: BoxDecoration(
                                                color: Color(0xff91919F),
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 5),
                                          child: Text(
                                            infos[index].level,
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xff91919F)),
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ],
                            ),
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
