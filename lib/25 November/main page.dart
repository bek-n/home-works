import 'package:flutter/material.dart';


import 'package:home_works/25%20November/cart.page.dart';
import 'package:home_works/25%20November/report.dart';
import 'package:home_works/25%20November/transfer.dart';



class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

int a = 0;
List<Widget> lst = [firstPage(), tranferPage(),reportPage()];

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: a,
          onTap: (index) {
            a = index;

            setState(() {});
          },
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.purple,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.credit_card), label: ''),
            BottomNavigationBarItem(
                icon: Icon(Icons.near_me_outlined), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.bar_chart), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.more_horiz), label: '')
          ]),
      backgroundColor: Color(0xffF5F5F5),
      body: lst[a],
    );
  }
}
