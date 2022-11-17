import 'package:flutter/material.dart';

class searchpage extends StatelessWidget {
  const searchpage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xffEDF3F3),
        body: ListView(
          children: [
            const Padding(
              padding: EdgeInsets.only(right: 85, left: 24, top: 49),
              child: TextField(
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    hintText: 'Search'),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 24, top: 19),
                  child: Text(
                    'PEOPLE TO FOLLOW',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 19, right: 31),
                  child: Text(
                    'See more >',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF18BCA8)),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 270,
              child: Container(
                color: Colors.white,
                child: ListView(
                  children: [
                    ListTile(
                      leading: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://www.pngitem.com/pimgs/m/111-1114839_circle-people-icon-flat-png-avatar-icon-transparent.png')),
                      title: const Text('Jacob Jones'),
                      subtitle:
                          const Text('Computer Graphics Animator at Draw...'),
                      trailing: Container(
                        decoration: const BoxDecoration(
                            color: Color(0xffEDF3F3),
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        height: 24,
                        width: 66,
                        child: const Center(child: Text('Follow')),
                      ),
                    ),
                    ListTile(
                      leading: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://thumbs.dreamstime.com/b/young-afro-man-avatar-character-male-face-portrait-cartoon-person-vector-illustration-young-afro-man-avatar-character-male-face-100786112.jpg')),
                      title: const Text('Robert Fox'),
                      subtitle:
                          const Text('💻 Growth Hacker at Abine Blur LLC'),
                      trailing: Container(
                        decoration: const BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        height: 24,
                        width: 66,
                        child: const Center(child: Text('Following')),
                      ),
                    ),
                    ListTile(
                      leading: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://cdn4.vectorstock.com/i/1000x1000/02/13/beautiful-woman-avatar-vector-15490213.jpg')),
                      title: const Text('Courtney Henry'),
                      subtitle:
                          const Text('💾 Database Administrator, Motivator...'),
                      trailing: Container(
                        decoration: const BoxDecoration(
                            color: Color(0xffEDF3F3),
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        height: 24,
                        width: 66,
                        child: const Center(child: Text('Follow')),
                      ),
                    ),
                    ListTile(
                      leading: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://cdn3.vectorstock.com/i/1000x1000/31/77/beautiful-latin-woman-avatar-character-icon-vector-33983177.jpg')),
                      title: const Text('Amely Clark'),
                      subtitle:
                          const Text('Computer Graphics Animator at Draw...'),
                      trailing: Container(
                        decoration: const BoxDecoration(
                            color: Color(0xffEDF3F3),
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        height: 24,
                        width: 66,
                        child: const Center(child: Text('Follow')),
                      ),
                    ),
                    ListTile(
                      leading: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://www.kindpng.com/picc/m/645-6456180_people-icon-circle-persona-icon-hd-png-download.png')),
                      title: const Text('Robert Fox'),
                      subtitle:
                          const Text('💻 Growth Hacker at Abine Blur LLC'),
                      trailing: Container(
                        decoration: const BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        height: 24,
                        width: 66,
                        child: const Center(child: Text('Following')),
                      ),
                    ),
                    ListTile(
                      leading: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://t3.ftcdn.net/jpg/03/04/13/04/360_F_304130422_DJEMUwnUEYk42G3GglBsDbUmc3cnSTIW.jpg')),
                      title: const Text('Robert Fox'),
                      subtitle:
                          const Text('💻 Growth Hacker at Abine Blur LLC'),
                      trailing: Container(
                        decoration: const BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        height: 24,
                        width: 66,
                        child: const Center(child: Text('Following')),
                      ),
                    ),
                    ListTile(
                      leading: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://www.kindpng.com/picc/m/645-6456180_people-icon-circle-persona-icon-hd-png-download.png')),
                      title: const Text('Robert Fox'),
                      subtitle:
                          const Text('💻 Growth Hacker at Abine Blur LLC'),
                      trailing: Container(
                        decoration: const BoxDecoration(
                            color: Color(0xffEDF3F3),
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        height: 24,
                        width: 66,
                        child: const Center(child: Text('Follow')),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 24, top: 19),
                  child: Text(
                    'RECOMMENDED EVENTS',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 19, right: 31),
                  child: Text(
                    'See more >',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF18BCA8)),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 400,
              child: Container(
                color: Colors.white,
                child: ListView(
                  children: [
                    ListTile(
                        leading: Stack(
                          children: [
                            Positioned(
                                child: Container(
                              child: const CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://avatarfiles.alphacoders.com/183/183428.jpg'),
                              ),
                              height: 36,
                              width: 36,
                              decoration: const BoxDecoration(
                                  color: Colors.red, shape: BoxShape.circle),
                            )),
                            Container(
                              child: const Center(
                                child: Text(
                                  '+46',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              margin: const EdgeInsets.only(top: 20, left: 15),
                              height: 36,
                              width: 36,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  color: Colors.black,
                                  shape: BoxShape.circle),
                            )
                          ],
                        ),
                        title: const Text('Christmas corporate party dis...'),
                        subtitle: Row(
                          children: [
                            Container(
                              child: const Center(
                                child: Text(
                                  '30 min',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                              ),
                              width: 38,
                              height: 14,
                              decoration: const BoxDecoration(
                                  color: Color(0xffF2994A),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                            ),
                            const Padding(
                                padding: EdgeInsets.only(left: 11),
                                child: Text('Mon, Dec 20, 01:00 AM'))
                          ],
                        ),
                        trailing: Container(
                          decoration: const BoxDecoration(
                              color: Color(0xffEDF3F3),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8))),
                          height: 24,
                          width: 66,
                          child: const Center(child: Text('Join')),
                        )),
                    ListTile(
                        leading: Stack(
                          children: [
                            Positioned(
                                child: Container(
                              child: const CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://avatarfiles.alphacoders.com/183/183495.jpg'),
                              ),
                              height: 36,
                              width: 36,
                              decoration: const BoxDecoration(
                                  color: Colors.red, shape: BoxShape.circle),
                            )),
                            Container(
                              child: const Center(
                                child: Text(
                                  '+5',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              margin: const EdgeInsets.only(top: 20, left: 15),
                              height: 36,
                              width: 36,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  color: Colors.black,
                                  shape: BoxShape.circle),
                            )
                          ],
                        ),
                        title: const Text('Smokers Club'),
                        subtitle: Row(
                          children: [
                            Container(
                              child: const Center(
                                child: Text(
                                  '30 min',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                              ),
                              width: 38,
                              height: 14,
                              decoration: const BoxDecoration(
                                  color: Color(0xff7BE95A),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                            ),
                            const Padding(
                                padding: EdgeInsets.only(left: 11),
                                child: Text('Mon, Dec 20, 01:00 AM'))
                          ],
                        ),
                        trailing: Container(
                          decoration: const BoxDecoration(
                              color: Color(0xffEDF3F3),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8))),
                          height: 24,
                          width: 66,
                          child: const Center(child: Text('Join')),
                        )),
                    ListTile(
                        leading: Stack(
                          children: [
                            Positioned(
                                child: Container(
                              child: const CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://avatarfiles.alphacoders.com/229/229167.jpg'),
                              ),
                              height: 36,
                              width: 36,
                              decoration: const BoxDecoration(
                                  color: Colors.red, shape: BoxShape.circle),
                            )),
                            Container(
                              child: const Center(
                                child: Text(
                                  '+12',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              margin: const EdgeInsets.only(top: 20, left: 15),
                              height: 36,
                              width: 36,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  color: Colors.black,
                                  shape: BoxShape.circle),
                            )
                          ],
                        ),
                        title: const Text('Tips & tricks  of remote work'),
                        subtitle: Row(
                          children: [
                            Container(
                              child: const Center(
                                child: Text(
                                  '30 min',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                              ),
                              width: 38,
                              height: 14,
                              decoration: const BoxDecoration(
                                  color: Color(0xffEB5757),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                            ),
                            const Padding(
                                padding: EdgeInsets.only(left: 11),
                                child: Text('Mon, Dec 20, 01:00 AM'))
                          ],
                        ),
                        trailing: Container(
                          decoration: const BoxDecoration(
                              color: Color(0xffEDF3F3),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8))),
                          height: 24,
                          width: 66,
                          child: const Center(child: Text('Join')),
                        )),
                    ListTile(
                        leading: Stack(
                          children: [
                            Positioned(
                                child: Container(
                              child: const CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://images.hdqwalls.com/wallpapers/anastasia-scheglova-2019-zt.jpg'),
                              ),
                              height: 36,
                              width: 36,
                              decoration: const BoxDecoration(
                                  color: Colors.red, shape: BoxShape.circle),
                            )),
                            Container(
                              child: const Center(
                                child: Text(
                                  '+5',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              margin: const EdgeInsets.only(top: 20, left: 15),
                              height: 36,
                              width: 36,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  color: Colors.black,
                                  shape: BoxShape.circle),
                            )
                          ],
                        ),
                        title: const Text('Design and its future'),
                        subtitle: Row(
                          children: [
                            Container(
                              child: const Center(
                                child: Text(
                                  '30 min',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                              ),
                              width: 38,
                              height: 14,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  color: Color(0xff9B51E0),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                            ),
                            const Padding(
                                padding: EdgeInsets.only(left: 11),
                                child: Text('Mon, Dec 20, 01:00 AM'))
                          ],
                        ),
                        trailing: Container(
                          decoration: const BoxDecoration(
                              color: Color(0xffEDF3F3),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8))),
                          height: 24,
                          width: 66,
                          child: const Center(child: Text('Join')),
                        )),
                    ListTile(
                        leading: Stack(
                          children: [
                            Positioned(
                                child: Container(
                              child: const CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://avatarfiles.alphacoders.com/183/183428.jpg'),
                              ),
                              height: 36,
                              width: 36,
                              decoration: const BoxDecoration(
                                  color: Colors.red, shape: BoxShape.circle),
                            )),
                            Container(
                              child: Center(
                                child: Text(
                                  '+46',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              margin: EdgeInsets.only(top: 20, left: 15),
                              height: 36,
                              width: 36,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  color: Colors.black,
                                  shape: BoxShape.circle),
                            )
                          ],
                        ),
                        title: const Text('Christmas corporate party dis...'),
                        subtitle: Row(
                          children: [
                            Container(
                              child: const Center(
                                child: Text(
                                  '30 min',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                              ),
                              width: 38,
                              height: 14,
                              decoration: const BoxDecoration(
                                  color: Color(0xffF2994A),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                            ),
                            const Padding(
                                padding: EdgeInsets.only(left: 11),
                                child: Text('Mon, Dec 20, 01:00 AM'))
                          ],
                        ),
                        trailing: Container(
                          decoration: const BoxDecoration(
                              color: Color(0xffEDF3F3),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8))),
                          height: 24,
                          width: 66,
                          child: const Center(child: Text('Join')),
                        )),
                    ListTile(
                        leading: Stack(
                          children: [
                            Positioned(
                                child: Container(
                              child: const CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://avatarfiles.alphacoders.com/183/183495.jpg'),
                              ),
                              height: 36,
                              width: 36,
                              decoration: const BoxDecoration(
                                  color: Colors.red, shape: BoxShape.circle),
                            )),
                            Container(
                              child: const Center(
                                child: Text(
                                  '+5',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              margin: const EdgeInsets.only(top: 20, left: 15),
                              height: 36,
                              width: 36,
                              decoration: const BoxDecoration(
                                  color: Colors.black, shape: BoxShape.circle),
                            )
                          ],
                        ),
                        title: const Text('Smokers Club'),
                        subtitle: Row(
                          children: [
                            Container(
                              child: const Center(
                                child: Text(
                                  '30 min',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                              ),
                              width: 38,
                              height: 14,
                              decoration: const BoxDecoration(
                                  color: Color(0xff7BE95A),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                            ),
                            const Padding(
                                padding: EdgeInsets.only(left: 11),
                                child: Text('Mon, Dec 20, 01:00 AM'))
                          ],
                        ),
                        trailing: Container(
                          decoration: const BoxDecoration(
                              color: Color(0xffEDF3F3),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8))),
                          height: 24,
                          width: 66,
                          child: const Center(child: Text('Join')),
                        )),
                    ListTile(
                        leading: Stack(
                          children: [
                            Positioned(
                                child: Container(
                              child: const CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://avatarfiles.alphacoders.com/229/229167.jpg'),
                              ),
                              height: 36,
                              width: 36,
                              decoration: const BoxDecoration(
                                  color: Colors.red, shape: BoxShape.circle),
                            )),
                            Container(
                              child: const Center(
                                child: Text(
                                  '+12',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              margin: const EdgeInsets.only(top: 20, left: 15),
                              height: 36,
                              width: 36,
                              decoration: const BoxDecoration(
                                  color: Colors.black, shape: BoxShape.circle),
                            )
                          ],
                        ),
                        title: const Text('Tips & tricks  of remote work'),
                        subtitle: Row(
                          children: [
                            Container(
                              child: const Center(
                                child: Text(
                                  '30 min',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                              ),
                              width: 38,
                              height: 14,
                              decoration: const BoxDecoration(
                                  color: Color(0xffEB5757),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                            ),
                            const Padding(
                                padding: EdgeInsets.only(left: 11),
                                child: Text('Mon, Dec 20, 01:00 AM'))
                          ],
                        ),
                        trailing: Container(
                          decoration: const BoxDecoration(
                              color: Color(0xffEDF3F3),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8))),
                          height: 24,
                          width: 66,
                          child: const Center(child: Text('Join')),
                        )),
                    ListTile(
                        leading: Stack(
                          children: [
                            Positioned(
                                child: Container(
                              child: const CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://images.hdqwalls.com/wallpapers/anastasia-scheglova-2019-zt.jpg'),
                              ),
                              height: 36,
                              width: 36,
                              decoration: const BoxDecoration(
                                  color: Colors.red, shape: BoxShape.circle),
                            )),
                            Container(
                              child: const Center(
                                child: Text(
                                  '+5',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              margin: const EdgeInsets.only(top: 20, left: 15),
                              height: 36,
                              width: 36,
                              decoration: const BoxDecoration(
                                  color: Colors.black, shape: BoxShape.circle),
                            )
                          ],
                        ),
                        title: const Text('Design and its future'),
                        subtitle: Row(
                          children: [
                            Container(
                              child: const Center(
                                child: Text(
                                  '30 min',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                              ),
                              width: 38,
                              height: 14,
                              decoration: const BoxDecoration(
                                  color: Color(0xff9B51E0),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                            ),
                            const Padding(
                                padding: EdgeInsets.only(left: 11),
                                child: Text('Mon, Dec 20, 01:00 AM'))
                          ],
                        ),
                        trailing: Container(
                          decoration: const BoxDecoration(
                              color: Color(0xffEDF3F3),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8))),
                          height: 24,
                          width: 66,
                          child: const Center(child: Text('Join')),
                        ))
                  ],
                ),
              ),
            )
            // SizedBox(
            //   height: 350,
            //   child: ListView.builder(
            //     scrollDirection: Axis.vertical,
            //     itemCount: 20,
            //     itemBuilder: (context, index) => Column(
            //       children: [

            //         Column(
            //           children: [
            //             Row(
            //               children: [
            //                 Container(
            //                   margin: EdgeInsets.only(top: 16),
            //                   height: 36,
            //                   width: 36,
            //                   decoration: BoxDecoration(
            //                       color: Colors.red, shape: BoxShape.circle),
            //                   child: Image.network(
            //                     'https://www.clipartmax.com/png/small/344-3449008_vector-avatars-circle-avatar.png',
            //                     fit: BoxFit.cover,
            //                   ),
            //                 ),
            //                 Column(
            //                   children: [
            //                     Padding(
            //                       padding: EdgeInsets.only(
            //                           right: 150, top: 20, left: 12),
            //                       child: Text(
            //                         'Jacob Jones',
            //                         style: TextStyle(
            //                             fontSize: 14,
            //                             fontWeight: FontWeight.bold),
            //                       ),
            //                     ),
            //                     Padding(
            //                         padding: EdgeInsets.only(left: 12),
            //                         child: Text(
            //                             'Computer Graphics Animator at Draw...'))
            //                   ],
            //                 ),
            //                 Container(
            //                   margin: EdgeInsets.only(top: 5, left: 30),
            //                   color: Colors.white,
            //                   height: 24,
            //                   width: 66,
            //                   child: Center(child: Text('Follow')),
            //                 )
            //               ],
            //             ),
            //           ],
            //         )
            //       ],
            //     ),
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
