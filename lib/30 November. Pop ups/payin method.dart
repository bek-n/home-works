import 'package:flutter/material.dart';

import 'package:home_works/30%20November.%20Pop%20ups/homework.dart';

import 'models/data model.dart';

class payingPage extends StatefulWidget {
  final data card;
  const payingPage({super.key, required this.card});

  @override
  State<payingPage> createState() => _payingPageState();
}

class _payingPageState extends State<payingPage> {
  int ind = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height / 2 + 48,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(12), topRight: Radius.circular(12))),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                    padding: const EdgeInsets.only(top: 36, left: 29),
                    child: IconButton(
                      onPressed: (() {
                        Navigator.pop(context);
                      }),
                      icon: Icon(Icons.arrow_back_ios),
                    )),
                Padding(
                  padding: const EdgeInsets.only(top: 32, left: 20, right: 117),
                  child: Text(
                    'Pay with template',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30, right: 20),
                  child: Icon(
                    Icons.cancel,
                    color: Color(0xffC8D1E1),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 38, right: 255),
              child: Text(
                'TEMPLATES',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff8A8A8A)),
              ),
            ),
            Expanded(
              child: GestureDetector(
                child: ListView.builder(
                    itemCount: 2,
                    itemBuilder: ((context, index) {
                      return InkWell(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 19.5, left: 20, right: 20),
                          child: Container(
                            margin: EdgeInsets.only(bottom: 20),
                            padding: EdgeInsets.only(
                                top: 19.5, bottom: 19.5, left: 18.74),
                            decoration: BoxDecoration(
                                color: Color(0xffF8F8FA),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6)),
                                border: Border.all(
                                    color: this.ind == index
                                        ? Colors.blue
                                        : Colors.transparent)),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 18.74,
                                          top: 19.25,
                                          bottom: 19.25),
                                      child: Image.asset(
                                        widget.card.icon,
                                        height: 20,
                                        width: 20,
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 165, left: 18.75),
                                          child: Text(
                                            widget.card.title,
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                color: Color(0xff474A56)),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 71, left: 18.75, top: 5),
                                          child: Text(datas[index].cardNum,
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w500,
                                                  color: Color(0xff8A8A8A))),
                                        )
                                      ],
                                    ),
                                    Spacer(),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          bottom: 32, right: 15, top: 15),
                                      child: Text(
                                        datas[index].price,
                                        style: TextStyle(
                                            color: Color(0xff474A56),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        onTap: () {
                          if (this.ind == index) {
                            this.ind = -1;
                          } else {
                            this.ind = index;
                          }

                          setState(() {});
                        },
                      );
                    })),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 50, left: 20, right: 19, top: 100),
              child: InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 65, vertical: 15.5),
                  decoration: BoxDecoration(
                    color: ind != -1 ? Colors.blue : Colors.white,
                    border: Border.all(color: Color(0xff334D8F)),
                    borderRadius: BorderRadius.all(Radius.circular(6)),
                  ),
                  child: Text(
                    ind != -1 ? 'Continue' : 'Continue without template',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff334D8F)),
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
