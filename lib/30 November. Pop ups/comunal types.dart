import 'package:flutter/material.dart';
import 'package:home_works/25%20November/datas.dart';
import 'package:home_works/30%20November.%20Pop%20ups/homework.dart';
import 'package:home_works/30%20November.%20Pop%20ups/payin%20method.dart';

class pages extends StatefulWidget {
  const pages({super.key});

  @override
  State<pages> createState() => _pagesState();
}

class _pagesState extends State<pages> {
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
                padding: const EdgeInsets.only(top: 32, left: 20),
                child: Text(
                  'Choose communal type',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, right: 20),
                child: Icon(
                  Icons.cancel,
                  color: Color(0xffC8D1E1),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 38, right: 255),
            child: Text(
              'SMART CARDS',
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff8A8A8A)),
            ),
          ),
          Expanded(
            child: ListView.builder(
                padding: EdgeInsets.symmetric(vertical: 10),
                itemCount: infos.length,
                itemBuilder: ((context, index) => Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: InkWell(
                        onTap: () {
                          istaped = !istaped;
                          showModalBottomSheet(
                            backgroundColor: Colors.transparent,
                            context: context,
                            builder: ((context) => payingPage(card: infos[index],)),
                          );
                        },
                        child: Container(
                          margin: EdgeInsets.only(bottom: 20),
                          padding: EdgeInsets.symmetric(vertical: 15.5),
                          decoration: BoxDecoration(
                              color: Color(0xffF8F8FA),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(6))),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 19.99),
                                child: Image.asset(
                                  infos[index].icon,
                                  height: 20,
                                  width: 20,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 18),
                                child: Text(infos[index].title),
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.only(right: 24),
                                child: Icon(Icons.arrow_forward_ios),
                              )
                            ],
                          ),
                        ),
                      ),
                    ))),
          ),
          Padding(
            padding: const EdgeInsets.only(
                bottom: 20, top: 30, left: 20, right: 307),
            child: Text(
              'OTHER',
              style: TextStyle(
                  color: Color(0xff474A56),
                  fontSize: 16,
                  fontWeight: FontWeight.w500),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(bottom: 45, top: 20, left: 20, right: 20),
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 15.5),
              decoration: BoxDecoration(
                  color: Color(0xffF8F8FA),
                  borderRadius: BorderRadius.all(Radius.circular(6))),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 19.99),
                    child: Icon(Icons.account_balance_wallet),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 18),
                    child: Text('DATA'),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 24),
                    child: Icon(Icons.arrow_forward_ios),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
