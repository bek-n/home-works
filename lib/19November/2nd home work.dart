import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class homeWork2 extends StatelessWidget {
  const homeWork2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Padding(
              padding: EdgeInsets.only(left: 33),
              child: Icon(Icons.arrow_back_ios)),
          elevation: 0.1,
          backgroundColor: Color(0xff151515),
          title: Text(
            'Complete your Profile',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
          ),
        ),
        backgroundColor: Color(0xff151515),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 48, right: 20, left: 20),
              child: Divider(
                color: Color(0xff2E2E2E),
                thickness: 2,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 32, top: 16, right: 308),
              child: Text(
                'Tags',
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 32, right: 32, top: 8),
              child: Text(
                'Choose up to 3 tags that describe you the best',
                style: TextStyle(fontSize: 14, color: Color(0xff4C4B4F)),
              ),
            ),
            SizedBox(
              height: 580,
              child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 9,
                      mainAxisSpacing: 8),
                  itemCount: 15,
                  itemBuilder: ((context, index) => Padding(
                        padding: EdgeInsets.only(top: 12),
                        child: Container(
                          margin: EdgeInsets.only(bottom: 1, left: 8),
                          width: 151,
                          height: 106,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://digitalacquisitions.com/wp-content/uploads/2019/02/business-camera-coffee-1509428.jpg'),
                                  fit: BoxFit.cover),
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Padding(
                            padding: EdgeInsets.only(top: 170, left: 16),
                            child: Text(
                              'Business',
                              style:
                                  TextStyle(fontSize: 14, color: Colors.white),
                            ),
                          ),
                        ),
                      ))),
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 5,
                    left: 81,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 15),
                        child: Text(
                          'Didnt find your tag?',
                          style:
                              TextStyle(color: Color(0xff4C4B4F), fontSize: 14),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 15, right: 73),
                        child: Text(
                          'Add your own',
                          style: TextStyle(
                              color: Color.fromARGB(255, 212, 29, 203),
                              fontSize: 14),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 19, right: 86, left: 86),
                  child: FloatingActionButton.extended(
                    backgroundColor: Color.fromARGB(255, 192, 41, 89),
                    foregroundColor: Color(0xffF87AA3),
                    onPressed: (() {}),
                    label: Text(
                      'Save and continue',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
