import 'package:flutter/material.dart';

class Three extends StatelessWidget {
  const Three({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.black,
              centerTitle: true,
              title: const Text(
                "Complete your Profile",
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 24,
                    color: Colors.white),
              ),
              leading: const Icon(Icons.arrow_back_ios,
                  color: Colors.white, size: 24),
            ),
            body: Container(
              color: Colors.black,
              child: Padding(
                padding: const EdgeInsets.all(32.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:  [
                    Divider(color: Color(0xff2E2E2E)),
                    Padding(
                      padding: EdgeInsets.only(top:16, bottom: 8),
                      child: Text(
                        "Tags",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 16),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 8),
                      child: Text("Choose up to 3 tags that describe you the best ", style: TextStyle(color:Color(0xff4C4B4F), fontWeight: FontWeight.w400, fontSize: 14), ),
                    ),
                    Expanded(
                      child: GridView.builder(
                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
                          itemBuilder: (context, index){
                            return Container(
                              color:Colors.red
                            );
                          }),
                    )
                  ],
                ),
              ),
            )));
  }
}