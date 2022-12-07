import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:home_works/14%20November.%20Alisher%20Navoiy/3rd%20page.dart';

import 'data/model.dart';

class ProfilePage extends StatefulWidget {
  final String Name, Email, Account;
  ProfilePage(
      {super.key,
      required this.Email,
      required this.Name,
      required this.Account});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

List<songs> pesni = [
  songs(
      image:
          'https://muzlada.net/uploads/posts/2021-10/cover_6157851d96e46.jpg',
      songsName: 'Птичка',
      singersName: 'Hammali & Navai',
      duration: '3:29'),
  songs(
      image:
          'https://i.ytimg.com/vi/ndT3lfGV-T0/hqdefault.jpg?sqp=-oaymwEmCOADEOgC8quKqQMa8AEB-AH-BIAC4AOKAgwIABABGGUgZShlMA8=&rs=AOn4CLCJxPrweQzZrDsDHDpyBzXTTPWVBg',
      songsName: 'Приятная',
      singersName: 'Эндшпиль, Ollane',
      duration: '4:00'),
  songs(
      image: 'https://text-pesni.com/public/img/songs/565726718/1.jpg',
      songsName: 'Осенняя',
      singersName: 'Jah Khalib',
      duration: '2:06'),
  songs(
      image:
          'https://images.genius.com/7dc91aa261ca5273751f02e12128a124.798x798x1.jpg',
      songsName: 'Silhouette',
      singersName: 'Miyagi & Эндшпиль',
      duration: '3:50'),
  songs(
      image:
          'https://images.genius.com/4b63abff7ccb3ad8f524f3e9644e3138.1000x1000x1.jpg',
      songsName: 'Забытый бала',
      singersName: 'Santiz',
      duration: '3:43'),
  songs(
      image:
          'https://extrachill.com/wp-content/uploads/2022/10/wham-careless-whisper-1.jpeg',
      songsName: 'Careless Whisper',
      singersName: 'George Michael',
      duration: '5:51'),
  songs(
      image: 'https://i-tsmusic.com/i/img/songs/18287.jpg',
      songsName: 'Medicine',
      singersName: 'Miyagi & Эндшпиль',
      duration: '3:38'),
  songs(
      image:
          'https://lmusic.kz/images/cover/miyagi-ehndshpil-polovina-moya.jpeg',
      songsName: 'Половина моя',
      singersName: 'Miyagi & Эндшпиль',
      duration: '4:01'),
  songs(
      image:
          'https://muzrecord.com/uploads/posts/2021-10/1633074382_photo_2021-10-01_01-11-28.jpg',
      songsName: 'Нож',
      singersName: 'Ramil',
      duration: '2:56'),
  songs(
      image:
          'https://images.genius.com/b6072f044087ff4de7b4a2a4f1f8c786.400x400x1.jpg',
      songsName: 'Девочка танцуй',
      singersName: 'Hammali & Navai',
      duration: '2:29'),
];

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1C1B1B),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(bottom: 21),
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 90, 88, 88),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(80),
                    bottomRight: Radius.circular(80))),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(top: 50, left: 30, right: 39.07),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 46, 45, 45),
                            shape: BoxShape.circle,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 13.25, vertical: 10.25),
                            child: Icon(
                              Icons.arrow_back_ios,
                              size: 12,
                              color: Color(0xffDDDDDD),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Profile',
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                            color: Color(0XFFD8D4D4)),
                      ),
                      Icon(Icons.more_vert)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 93,
                    width: 93,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(widget.Account),
                            fit: BoxFit.cover),
                        color: Colors.white,
                        shape: BoxShape.circle),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 11),
                  child: Text(
                    widget.Email,
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0XFFD8D4D4)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Text(
                    widget.Name,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18, left: 100, right: 95),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '778',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                      Text(
                        '243',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 85, right: 85),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Followes',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffA1A1A1)),
                      ),
                      Text(
                        'Followes',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffA1A1A1)),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 19, left: 28, right: 228),
            child: Text(
              'Public playlists'.toUpperCase(),
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  color: Color(0xffD6D6D6)),
            ),
          ),
          Expanded(
            child: ListView.builder(
                padding: EdgeInsets.only(top: 16, left: 29, right: 36),
                itemCount: pesni.length,
                itemBuilder: ((context, index) => Container(
                      margin: EdgeInsets.only(bottom: 11),
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Color(0xff1C1B1B),
                          borderRadius: BorderRadius.all(Radius.circular(14))),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 7, top: 7),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 56,
                                  width: 58,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                              NetworkImage(pesni[index].image),
                                          fit: BoxFit.cover),
                                      color: Colors.black,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(14))),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: Text(
                                        pesni[index].songsName,
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xffE3E3E3)),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 21, top: 5),
                                      child: Text(pesni[index].singersName,
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xffE3E3E3))),
                                    )
                                  ],
                                ),
                                Spacer(),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 25, top: 10),
                                  child: Row(
                                    children: [
                                      Text(pesni[index].duration,
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xffE3E3E3))),
                                      Padding(
                                          padding:
                                              const EdgeInsets.only(left: 30),
                                          child: IconButton(
                                            onPressed: (() {
                                              showDialog(
                                                  context: context,
                                                  builder: ((context) => Dialog(
                                                        backgroundColor:
                                                            Colors.transparent,
                                                        child: Container(
                                                          height: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height /
                                                                  7 +
                                                              48,
                                                          width: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width /
                                                                  7 +
                                                              48,
                                                          decoration: BoxDecoration(
                                                              color: Color
                                                                  .fromARGB(
                                                                      255,
                                                                      90,
                                                                      88,
                                                                      88),
                                                              borderRadius: BorderRadius
                                                                  .all(Radius
                                                                      .circular(
                                                                          30))),
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                            .only(
                                                                        top: 15,
                                                                        left:
                                                                            15),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(
                                                                      'Get info',
                                                                      style: TextStyle(
                                                                          color: Colors
                                                                              .white,
                                                                          fontSize:
                                                                              20),
                                                                    ),
                                                                    Padding(
                                                                      padding: const EdgeInsets
                                                                              .only(
                                                                          right:
                                                                              15),
                                                                      child:
                                                                          Icon(
                                                                        Icons
                                                                            .info_outline,
                                                                        color: Colors
                                                                            .white,
                                                                      ),
                                                                    )
                                                                  ],
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                            .only(
                                                                        top: 15,
                                                                        left:
                                                                            15),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(
                                                                      'Share',
                                                                      style: TextStyle(
                                                                          color: Colors
                                                                              .white,
                                                                          fontSize:
                                                                              20),
                                                                    ),
                                                                    Padding(
                                                                      padding: const EdgeInsets
                                                                              .only(
                                                                          right:
                                                                              15),
                                                                      child:
                                                                          Icon(
                                                                        Icons
                                                                            .share,
                                                                        color: Colors
                                                                            .white,
                                                                      ),
                                                                    )
                                                                  ],
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                            .only(
                                                                        top: 15,
                                                                        left:
                                                                            15),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(
                                                                      'Add to favourites',
                                                                      style: TextStyle(
                                                                          color: Colors
                                                                              .white,
                                                                          fontSize:
                                                                              20),
                                                                    ),
                                                                    Padding(
                                                                      padding: const EdgeInsets
                                                                              .only(
                                                                          right:
                                                                              15),
                                                                      child:
                                                                          Icon(
                                                                        Icons
                                                                            .favorite_outline,
                                                                        color: Colors
                                                                            .white,
                                                                      ),
                                                                    )
                                                                  ],
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                            .only(
                                                                        top: 15,
                                                                        left:
                                                                            15),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(
                                                                      'Copy link',
                                                                      style: TextStyle(
                                                                          color: Colors
                                                                              .white,
                                                                          fontSize:
                                                                              20),
                                                                    ),
                                                                    Padding(
                                                                      padding: const EdgeInsets
                                                                              .only(
                                                                          right:
                                                                              15),
                                                                      child:
                                                                          Icon(
                                                                        Icons
                                                                            .copy,
                                                                        color: Colors
                                                                            .white,
                                                                      ),
                                                                    )
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      )));
                                            }),
                                            icon: Icon(
                                              Icons.more_horiz,
                                              color: Color(0xffE3E3E3),
                                            ),
                                          ))
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ))),
          )
        ],
      ),
    );
  }
}
