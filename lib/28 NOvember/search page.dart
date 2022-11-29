import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:home_works/28%20NOvember/data/model%20search%20page.dart';

class SearcPage extends StatefulWidget {
  const SearcPage({super.key});

  @override
  State<SearcPage> createState() => _SearcPageState();
}

List<data2> infos2 = [
  data2(
      logo:
          'https://w7.pngwing.com/pngs/492/902/png-transparent-vuejs-original-wordmark-logo-icon.png',
      text: 'Vue js',
      title: 'Description: All can be perfect in math....',
      price: 'Price: \$50',
      rating: '5.0',
      name: 'By Sarah William',
      level: 'Beginner'),
  data2(
      logo:
          'https://w7.pngwing.com/pngs/79/518/png-transparent-js-react-js-logo-react-react-native-logos-icon-thumbnail.png',
      text: 'React js',
      title: 'Description: All can be perfect in any....',
      price: 'Price: \$80',
      rating: '3.9',
      name: 'By Sarah William',
      level: 'All Level'),
  data2(
      logo:
          'https://w7.pngwing.com/pngs/640/199/png-transparent-javascript-logo-html-javascript-logo-angle-text-rectangle-thumbnail.png',
      text: 'Javascript',
      title: ' Description: All can be perfect in prog....',
      price: 'Price: Free',
      rating: '4.0',
      name: 'By Sarah William',
      level: 'All Level'),
  data2(
      logo:
          'https://e7.pngegg.com/pngimages/328/221/png-clipart-c-programming-language-logo-microsoft-visual-studio-net-framework-javascript-icon-purple-logo.png',
      text: 'C#',
      title: 'Description: All can be perfect in any....',
      price: 'Price: \$80',
      rating: '3.9',
      name: 'By Sarah William',
      level: 'All Level'),
  data2(
      logo:
          'https://w1.pngwing.com/pngs/1002/616/png-transparent-python-logo-programming-language-computer-programming-professional-python-highlevel-programming-language-scripting-language-data-type-php.png',
      text: 'Python',
      title: 'Description: All can be perfect in math....',
      price: 'Price: \$50',
      rating: '5.0',
      name: 'By Sarah William',
      level: 'Beginner'),
];

class _SearcPageState extends State<SearcPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
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
                        color: Colors.white,
                        border: Border.all(color: Colors.black, width: 2)),
                    child: Icon(Icons.arrow_back),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Text(
                    'Explore',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 16.5),
                  child: Icon(
                    Icons.shopping_cart,
                    size: 25,
                  ),
                )
              ],
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(top: 20.5),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(0xffF7F7F7),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30))),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 24, right: 25, top: 28),
                        child: TextFormField(
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                              suffixIcon: Icon(
                                Icons.search,
                                color: Colors.black,
                              ),
                              hintText: 'Search for a course...',
                              enabledBorder: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(40)))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 26, top: 18),
                        child: Text(
                          'Browser Category',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w400),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 16,
                          left: 26,
                        ),
                        child: Wrap(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 7.5, horizontal: 12),
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                  gradient: LinearGradient(
                                      begin: Alignment.centerLeft,
                                      end: Alignment.bottomLeft,
                                      colors: [
                                        Color(0xff21C8F6),
                                        Color(0xff637BFF)
                                      ])),
                              child: Text(
                                'Game development',
                                style: TextStyle(color: Color(0xffFCFCFF)),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 7.5, horizontal: 12),
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                  gradient: LinearGradient(
                                      begin: Alignment.centerLeft,
                                      end: Alignment.bottomLeft,
                                      colors: [
                                        Color(0xff21C8F6),
                                        Color(0xff637BFF)
                                      ])),
                              child: Text(
                                'Finance',
                                style: TextStyle(color: Color(0xffFCFCFF)),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 7.5, horizontal: 12),
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                  gradient: LinearGradient(
                                      begin: Alignment.centerLeft,
                                      end: Alignment.bottomLeft,
                                      colors: [
                                        Color(0xff21C8F6),
                                        Color(0xff637BFF)
                                      ])),
                              child: Text(
                                'Python',
                                style: TextStyle(color: Color(0xffFCFCFF)),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 7.5, horizontal: 12),
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                  gradient: LinearGradient(
                                      begin: Alignment.centerLeft,
                                      end: Alignment.bottomLeft,
                                      colors: [
                                        Color(0xff21C8F6),
                                        Color(0xff637BFF)
                                      ])),
                              child: Text(
                                'Programming',
                                style: TextStyle(color: Color(0xffFCFCFF)),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 7.5, horizontal: 12),
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                  gradient: LinearGradient(
                                      begin: Alignment.centerLeft,
                                      end: Alignment.bottomLeft,
                                      colors: [
                                        Color(0xff21C8F6),
                                        Color(0xff637BFF)
                                      ])),
                              child: Text(
                                'Swift',
                                style: TextStyle(color: Color(0xffFCFCFF)),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 7.5, horizontal: 12),
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                  gradient: LinearGradient(
                                      begin: Alignment.centerLeft,
                                      end: Alignment.bottomLeft,
                                      colors: [
                                        Color(0xff21C8F6),
                                        Color(0xff637BFF)
                                      ])),
                              child: Text(
                                'Vuejs',
                                style: TextStyle(color: Color(0xffFCFCFF)),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 7.5, horizontal: 12),
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                  gradient: LinearGradient(
                                      begin: Alignment.centerLeft,
                                      end: Alignment.bottomLeft,
                                      colors: [
                                        Color(0xff21C8F6),
                                        Color(0xff637BFF)
                                      ])),
                              child: Text(
                                'Reactjs',
                                style: TextStyle(color: Color(0xffFCFCFF)),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 79, vertical: 15),
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
                                'Recommended Courses',
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.w400),
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
                            padding:
                                EdgeInsets.only(top: 12, right: 29, left: 21),
                            itemCount: infos2.length,
                            itemBuilder: ((context, index) => Column(
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 12),
                                      child: Container(
                                        padding: EdgeInsets.only(
                                            top: 15.5, bottom: 15.5, left: 15),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(20)),
                                            color: Color(0xffF6F6F6)),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 75,
                                              width: 75,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.circular(15)),
                                                  gradient: LinearGradient(
                                                      colors: [
                                                        Color(0xff21C8F6),
                                                        Color(0xff637BFF)
                                                      ])),
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 13, right: 12.5),
                                                child: Image.network(
                                                    infos2[index].logo),
                                              ),
                                            ),
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 20, right: 80),
                                                  child: Text(
                                                    infos2[index].text,
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.w700),
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 20, right: 15),
                                                  child: Text(
                                                    infos2[index].title,
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color:
                                                            Color(0xff91919F)),
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 6,
                                                          left: 20,
                                                          right: 140,
                                                          bottom: 7),
                                                  child: Text(
                                                    infos2[index].price,
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: Colors.black),
                                                  ),
                                                ),
                                                Row(
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 21.08),
                                                      child: Icon(
                                                        Icons.star,
                                                        color:
                                                            Color(0xffFFC960),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 6.08),
                                                      child: Text(
                                                        infos2[index].rating,
                                                        style: TextStyle(
                                                            fontSize: 10,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 5),
                                                      child: Container(
                                                        height: 3,
                                                        width: 3,
                                                        decoration:
                                                            BoxDecoration(
                                                                color: Color(
                                                                    0xff91919F),
                                                                shape: BoxShape
                                                                    .circle),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 5),
                                                      child: Text(
                                                        infos2[index].name,
                                                        style: TextStyle(
                                                            fontSize: 10,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            color: Color(
                                                                0xff91919F)),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 5),
                                                      child: Container(
                                                        height: 3,
                                                        width: 3,
                                                        decoration:
                                                            BoxDecoration(
                                                                color: Color(
                                                                    0xff91919F),
                                                                shape: BoxShape
                                                                    .circle),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 5),
                                                      child: Text(
                                                        infos2[index].level,
                                                        style: TextStyle(
                                                            fontSize: 10,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            color: Color(
                                                                0xff91919F)),
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
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
