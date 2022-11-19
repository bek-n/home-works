import 'package:flutter/material.dart';
import 'package:home_works/19November/Kategoriyalar%20page.dart';


class classs extends StatelessWidget {
  const classs({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar:
            BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Color.fromARGB(255, 5, 28, 47)),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: 'Xabarlar'),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_box), label: 'E’lon berish'),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: 'Yoqtirganlar'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Akkaunt')
        ]),
        appBar: AppBar(
          toolbarHeight: 117,
          backgroundColor: Colors.black,
          title: TextFormField(
            keyboardType: TextInputType.name,
            decoration: InputDecoration(
              suffixIcon: Icon(
                Icons.search,
                color: Colors.black,
              ),
              hintText: 'Qidirish',
              hintStyle: TextStyle(color: Colors.black),
              filled: true,
              fillColor: Colors.white,
              focusedBorder: OutlineInputBorder(),
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(6))),
            ),
          ),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16, top: 24),
                  child: Text(
                    'Kategoriya',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
                GestureDetector(onTap: (() => {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Kategoriya()))
                }),
                  child: Padding(
                    padding: EdgeInsets.only(right: 40, top: 24),
                    child: Text(
                      'Barchasi >',
                      style: TextStyle(fontSize: 16, color: Color(0xff222222)),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 194,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 15,
                  itemBuilder: ((context, index) => Row(
                        children: [
                          SizedBox(
                            width: 90,
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 10, top: 24),
                                  height: 75,
                                  width: 75,
                                  child: Icon(Icons.home),
                                  decoration: BoxDecoration(
                                      color: Color(0xffF6F6F6),
                                      shape: BoxShape.circle),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 8),
                                  child: Text(
                                    'Kochmas mulk',
                                    style: TextStyle(fontSize: 14),
                                    textAlign: TextAlign.center,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ))),
            ),
            Container(
              color: Color(0xffE7E7E7),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                        left: 16, top: 16, right: 228, bottom: 16),
                    child: Text(
                      'Siz uchun maxsus',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 370,
                    child: GridView.builder(
                        itemCount: 20,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            mainAxisSpacing: 16,
                            crossAxisSpacing: 16,
                            mainAxisExtent: 240),
                        itemBuilder: ((context, index) => Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Image.network(
                                          'https://a.d-cd.net/jOhYIttZsYR9KS2x5lcukC_KAp8-960.jpg',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.only(left: 8, top: 8),
                                        child: Text(
                                          'Tovar nomi maksimum ikki qator bo’ladi...',
                                          style: TextStyle(fontSize: 14),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: 8, right: 60, left: 8),
                                        child: Text(
                                          '23 000 UYE',
                                          style: TextStyle(
                                              fontSize: 16, color: Colors.red),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: 8, right: 100, left: 15),
                                        child: Text(
                                          'Tashkent',
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Color(0xff888888)),
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                                left: 10, top: 8, bottom: 16),
                                            child: Text('Bugun 12:27',
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    color: Color(0xff888888))),
                                          ),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(right: 18.82),
                                              child:
                                                  Icon(Icons.favorite_outline))
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ))),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
