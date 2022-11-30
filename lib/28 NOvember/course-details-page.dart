import 'package:flutter/material.dart';
import 'package:home_works/25%20November/datas.dart';
import 'package:home_works/28%20NOvember/data/model%20search%20page.dart';

class detailsPage extends StatelessWidget {
  final data2 datas;

  const detailsPage({super.key, required this.datas});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 66, left: 20.5, bottom: 58),
            width: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomLeft,
                    colors: [Color(0xff21C8F6), Color(0xff637BFF)]),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15))),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.5),
                      child: Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomLeft,
                                colors: [Color(0xff21C8F6), Color(0xff637BFF)]),
                            border: Border.all(color: Colors.white, width: 2)),
                        child: Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Text(
                        'Course details',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(right: 16.5),
                      child: Icon(
                        Icons.shopping_cart,
                        size: 25,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 36, top: 44.5),
                      child: Image.asset(
                        datas.logo,
                        height: 90,
                        width: 90,
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 34.5, left: 21),
                          child: Text(
                            datas.progLanguages,
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 24, top: 8),
                          child: Text(
                            datas.direction,
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 14),
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 7.5),
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        begin: Alignment.topRight,
                                        end: Alignment.bottomLeft,
                                        colors: [
                                          Color(0xffFFC73C),
                                          Color(0xffF19A1A)
                                        ]),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(30))),
                                child: Center(
                                  child: Text(
                                    datas.firstcontainer,
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 12, vertical: 7.5),
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          begin: Alignment.topRight,
                                          end: Alignment.bottomLeft,
                                          colors: [
                                            Color(0xffFFC73C),
                                            Color(0xffF19A1A)
                                          ]),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(30))),
                                  child: Center(
                                    child: Text(
                                      datas.secondcontainer,
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25, right: 267),
            child: Text(
              'Description',
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff888888)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, right: 27, left: 32),
            child: Text(
              datas.descriptionText,
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff161719)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 13, right: 279, left: 32),
            child: TextButton(
              onPressed: () {},
              child: Text(
                'Show more',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff6360FF)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40.5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 30,
                  width: 100,
                  child: Divider(
                    thickness: 2,
                    color: Color(0xff888888),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 7),
                  child: Text(
                    'Author',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff888888)),
                  ),
                ),
                SizedBox(
                  height: 30,
                  width: 100,
                  child: Divider(
                    thickness: 2,
                    color: Color(0xff888888),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 32, left: 28, right: 2),
            child: Container(
              padding: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                  color: Color(0xffF1F1FA),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Column(
                children: [
                  Row(
                    children: [
                      Stack(
                        children: [
                          Image.asset(
                            'assets/logo.png',
                            height: 90,
                            width: 90,
                          ),
                          Positioned(
                            top: 29,
                            left: 27,
                            child: Container(
                              height: 37,
                              width: 37,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: NetworkImage(datas.ava),
                                      fit: BoxFit.cover)),
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 18.5),
                            child: Row(
                              children: [
                                Text(
                                  datas.authorName,
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff161719)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, right: 200),
                                  child: Icon(
                                    Icons.verified,
                                    color: Colors.blue,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 10,
                              left: 8,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 22),
                              child: Row(
                                children: [
                                  Text(
                                    datas.numOfCourses,
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xff888888)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      height: 3,
                                      width: 3,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Color(0xff91919F)),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 85),
                                    child: Text(
                                      datas.numofStudents,
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xff888888)),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 8.5, right: 163),
                            child: Row(
                              children: [
                                Text(
                                  'Course Reviews:',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff888888)),
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                  color: Color(0xff637BFF),
                                ),
                                Text(
                                  datas.rating2,
                                  style: TextStyle(
                                      fontSize: 7,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 37),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    child: Text(
                      'Author Profile',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                    padding:
                        EdgeInsets.symmetric(vertical: 15, horizontal: 29.25),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomLeft,
                            colors: [Color(0xff21C8F6), Color(0xff637BFF)]),
                        borderRadius: BorderRadius.all(Radius.circular(10)))),
                Container(
                    child: Text(
                      'Add to Cart',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                    padding:
                        EdgeInsets.symmetric(vertical: 15, horizontal: 36.75),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomLeft,
                            colors: [Color(0xff48DA89), Color(0xff48DA89)]),
                        borderRadius: BorderRadius.all(Radius.circular(10)))),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
