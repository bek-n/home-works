import 'package:flutter/material.dart';

class home1december extends StatefulWidget {
  const home1december({super.key});

  @override
  State<home1december> createState() => _home1decemberState();
}

class _home1decemberState extends State<home1december> {
  int ind = -1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 133, 182, 135),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
                onPressed: (() {
                  showModalBottomSheet(
                      backgroundColor: Colors.transparent,
                      context: context,
                      builder: ((context) {
                        return InkWell(
                          child: Container(
                            padding: EdgeInsets.only(left: 20),
                            height: MediaQuery.of(context).size.height / 2 + 48,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12),
                                    topRight: Radius.circular(12))),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 32,
                                      ),
                                      child: Text(
                                        'Choose payment method',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    Spacer(),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 30, right: 20),
                                      child: Icon(
                                        Icons.close,
                                        color: Color(0xffC8D1E1),
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 38,
                                  ),
                                  child: Text(
                                    'EXISTING CARDS',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xff8A8A8A)),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 20, horizontal: 20),
                                    child: ListView.builder(
                                        itemCount: 2,
                                        itemBuilder: ((context, index) =>
                                            StatefulBuilder(
                                                builder: (context, state) {
                                              return InkWell(
                                                onTap: () {
                                                  if (this.ind == index) {
                                                    this.ind = -1;
                                                  } else {
                                                    this.ind = index;
                                                  }
                                                  print(ind);
                                                  state(() {});
                                                },
                                                child: Container(
                                                  margin: EdgeInsets.only(
                                                      bottom: 20),
                                                  padding: EdgeInsets.only(
                                                      top: 13,
                                                      left: 15,
                                                      bottom: 15,
                                                      right: 215),
                                                  decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: ind == index
                                                              ? Color(
                                                                  0xff334D8F)
                                                              : Colors
                                                                  .transparent,
                                                          width: 1.5),
                                                      color: Color(0xffF8F8FA),
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.circular(
                                                                  6))),
                                                  child: Row(
                                                    children: [
                                                      Image.asset(
                                                        'assets/master.png',
                                                        height: 14,
                                                        width: 24,
                                                      ),
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(left: 15),
                                                        child: Text(
                                                          '**** 1234',
                                                          style: TextStyle(
                                                              fontSize: 16,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color:
                                                                  Colors.black),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              );
                                            }))),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 62,
                                        left: 20,
                                        right: 20,
                                      ),
                                      child: Container(
                                        margin: EdgeInsets.only(bottom: 20),
                                        padding: EdgeInsets.only(
                                          top: 15.5,
                                          bottom: 15.5,
                                          left: 20,
                                        ),
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(6)),
                                            border: Border.all(
                                                color: Color(0xff334D8F),
                                                width: 1.5)),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 20),
                                              child: Text(
                                                'Add new payment method',
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w500,
                                                    color: Color(0xff334D8F)),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 66, right: 26),
                                              child: Icon(
                                                Icons.add,
                                                color: Color(0xff334D8F),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          bottom: 50, right: 19, left: 20),
                                      child: StatefulBuilder(
                                          builder: (context, state) {
                                        return InkWell(
                                          onTap: () {
                                            state(() {});
                                          },
                                          child: Container(
                                            padding: EdgeInsets.symmetric(
                                                vertical: 15.5,
                                                horizontal: 130),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(6)),
                                                color: ind != 1
                                                    ? Color(0xffC8D1E1)
                                                    : Color(0xff334D8F)),
                                            child: Center(
                                                child: Text(
                                              'Continue',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.white),
                                            )),
                                          ),
                                        );
                                      }),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        );
                      }));
                }),
                child: Text('Payment Methods')),
          )
        ],
      ),
    );
  }
}
