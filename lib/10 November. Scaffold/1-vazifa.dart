import 'package:flutter/material.dart';

class one extends StatelessWidget {
  const one({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('1 work'),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 100,
            width: 100,
            child: Icon(Icons.shopping_cart),
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(50)),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(50)),
            height: 100,
            width: 100,
            child: Icon(Icons.share),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 50,
              width: 150,
              child: Center(
                child: Text(
                  'Launch screen',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(10)),
            ),
          ),
        ],
      ),
    ));
  }
}
