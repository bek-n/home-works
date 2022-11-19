import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Kategoriya extends StatelessWidget {
  const Kategoriya({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffF5F5F5),
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Color(0xffF5F5F5),
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          title: Text(
            'Kategoriyalar',
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
        ),
        body: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, mainAxisExtent: 200),
            itemCount: 16,
            itemBuilder: ((context, index) => Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 16, right: 16),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            top: 35,
                          ),
                          height: 162,
                          width: 162,
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 20),
                                child: Container(
                                    child: Icon(
                                      Icons.maps_home_work_outlined,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                    height: 75,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Color(0xff131418),
                                        shape: BoxShape.circle)),
                              ),
                              Padding(
                                  padding: EdgeInsets.only(top: 16),
                                  child: Text(
                                    'Ko’chmas mulk',
                                    style: TextStyle(fontSize: 16),
                                  ))
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(12))),
                        ),
                      ],
                    ),
                  ),
                ))),
      ),
    );
  }
}
