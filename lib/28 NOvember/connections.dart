import 'package:flutter/material.dart';
import 'package:home_works/28%20NOvember/home%20page.dart';
import 'package:home_works/28%20NOvember/search%20page.dart';

class connections extends StatefulWidget {
  const connections({super.key});

  @override
  State<connections> createState() => _connectionsState();
}

int a = 0;
List<Widget> lst = [homePage(), SearcPage()];

class _connectionsState extends State<connections> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: lst[a],
      bottomNavigationBar: BottomNavigationBar(
        
          currentIndex: a,
          onTap: (value) {
            a = value;
            setState(() {});
          },
          selectedIconTheme: IconThemeData(size: 50),
          selectedItemColor: Colors.black,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/home.png',
                width: 22,
                height: 22.65,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.search_rounded), label: ''),
            BottomNavigationBarItem(
                icon: Icon(Icons.play_circle_outline), label: ''),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_outline), label: ''),
          ]),
    );
  }
}
