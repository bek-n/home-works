import 'package:flutter/material.dart';

class gridview extends StatelessWidget {
  const gridview({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              leading: const Icon(
                Icons.arrow_back,
                size: 25,
                color: Color(0xff273131),
              ),
              actions: const [
                Padding(
                  padding: EdgeInsets.only(right: 28),
                  child: Icon(
                    Icons.next_plan,
                    color: Color(0xff273131),
                    size: 25,
                  ),
                ),
              ],
              backgroundColor: const Color(0xffEDF3F3),
              title: const Text(
                'Room',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff273131)),
              ),
            ),
            body: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 19, left: 24, right: 230),
                  child: Text(
                    'Party Planning 🎄',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 18),
                  child: Divider(
                    thickness: 1,
                  ),
                ),
                SizedBox(
                  height: 300,
                  child: GridView.builder(
                    itemCount: 6,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 21),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                            mainAxisSpacing: 16,
                            crossAxisSpacing: 16),
                    itemBuilder: ((context, index) => Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: const CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://imgix.ranker.com/list_img_v2/7162/2727162/original/most-beautiful-female-celebrities-2018')),
                            ),
                            const Text(
                              'Helen',
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        )),
                  ),
                ),
                Container(
                  child: Padding(
                      padding: EdgeInsets.only(top: 24, right: 209, left: 24),
                      child: const Text('OTHERS IN THE ROOM')),
                ),
                SizedBox(
                  height: 250,
                  child: GridView.builder(
                    itemCount: 20,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 4,
                        mainAxisSpacing: 16,
                        crossAxisSpacing: 16),
                    itemBuilder: ((context, index) => Container(
                          height: 100,
                          width: 100,
                          child: const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https%3A%2F%2Fhiddenremote.com%2Fwp-content%2Fuploads%2Fgetty-images%2F2022%2F10%2F1436558378.jpeg')),
                        )),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 24, left: 24, right: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 85, vertical: 37),
                        child: Text(
                          'Leave',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                        decoration: BoxDecoration(
                            color: Color(0xffEDF3F3),
                            borderRadius:
                                BorderRadius.all(Radius.circular(11))),
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 37, vertical: 37),
                        child: Icon(Icons.mic),
                        decoration: BoxDecoration(
                            color: Color(0xffEDF3F3),
                            borderRadius:
                                BorderRadius.all(Radius.circular(11))),
                      )
                    ],
                  ),
                )
              ],
            ))

        //Column(
        //   children: [
        //     Padding(
        //       padding: EdgeInsets.only(left: 24, top: 19),
        //       child: Text(
        //         'Party Planning 🎄',
        //         style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        //       ),
        //     ),

        //   ],
        // ),

        );
  }
}
