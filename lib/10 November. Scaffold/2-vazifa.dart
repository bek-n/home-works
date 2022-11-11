import 'package:flutter/material.dart';

class two extends StatelessWidget {
  const two({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
          child: Icon(
        Icons.alarm,
        size: 100,
        color: Colors.blue,
      )),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.alarm), label: 'Alarm'),
        BottomNavigationBarItem(icon: Icon(Icons.cloud), label: 'Cloud'),
        BottomNavigationBarItem(icon: Icon(Icons.favorite), label: 'Favorites')
      ]),
      appBar: AppBar(
        title: Text('2 work'),
      ),
    ));
  }
}
