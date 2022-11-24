import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:home_works/23%20November/users%20data.dart';

class homework extends StatefulWidget {
  const homework({super.key});

  @override
  State<homework> createState() => _homeworkState();
}

List<dataOfUsers> datas = [
  dataOfUsers(
    comments: '(130)',
      numsOfLike: 200,
      name: 'Christina Smith',
      avatar:
          'https://afroculture.net/wp-content/uploads/2019/01/GabrielleUnion1.jpg',
      media:
          'https://cdn.getyourguide.com/img/tour/62a67900040cb.jpeg/145.jpg'),
  dataOfUsers(
    comments: '(12330)',
      numsOfLike: 1300,
      name: 'Joe Evans',
      avatar:
          'https://www.mrdustbin.com/us/wp-content/uploads/2021/08/kevin-hart.jpg',
      media:
          'https://res.cloudinary.com/thrillophilia/image/upload/c_fill,f_auto,fl_progressive.strip_profile,g_auto,q_auto/v1/filestore/35djn21pcljb4zmfrhhqggpztpld_1562050063_z.jpg'),
  dataOfUsers(
    comments: '(340)',
      numsOfLike: 50,
      name: 'Linda Joe',
      avatar:
          'https://cdn.fansshare.com/pictures/famousactresses/famous-american-actress-emma-watson-bikini-2122545680.jpg',
      media:
          'https://phonoteka.org/uploads/posts/2021-07/1625611051_33-phonoteka-org-p-garri-potter-ron-i-germiona-art-krasivo-33.jpg'),
  dataOfUsers(
    comments: '(8450)',
      numsOfLike: 430,
      name: 'Elizabeth Olsen',
      avatar:
          'https://4kwallpapers.com/images/wallpapers/elizabeth-olsen-portrait-american-actress-3840x2160-4794.jpg',
      media:
          'https://tusresiduos.com/wp-content/uploads/2022/10/Elizabeth-Olsen-se-enfrenta-a-las-peliculas-de-Marvel-son.jpg'),
  dataOfUsers(
    comments: '(321)',
      numsOfLike: 5340,
      name: 'Salman Khan',
      avatar: 'https://theindianeye.com/wp-content/uploads/2022/01/Two.jpeg',
      media: 'https://i.ytimg.com/vi/3ldClowVz-g/maxresdefault.jpg'),
  dataOfUsers(
    comments: '(523)',
      numsOfLike: 5430,
      name: 'The Rock',
      avatar:
          'https://media1.popsugar-assets.com/files/thumbor/nza_2rG2FUqd9MWHxb6ok-Um800/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2018/08/23/676/n/1922283/4a13185c87b19384_GettyImages-470569924/i/Dwayne-Johnson.jpg',
      media: 'https://www.blackadammovie.net/images/share.jpg'),
  dataOfUsers(
    comments: '(400)',
      numsOfLike: 2300,
      name: 'Sandra Ullock',
      avatar:
          'https://www.emdria.org/wp-content/uploads/2021/12/Sandra-Bullock-Shutterstock-scaled.jpg',
      media:
          'https://www.stardust.it/uploads/img/post/77c06c680a9d6030cb5cc63eec82f4c81650986810.jpeg'),
  dataOfUsers(
    comments: '(135)',
      numsOfLike: 2500,
      name: 'Jane Foster',
      avatar: 'https://nettv4u.com/imagine/19-01-2021/leah-pipes.jpg',
      media:
          'https://www.welikela.com/wp-content/uploads/2022/11/Arboretum-Lightscape-2022.jpg'),
  dataOfUsers(
    comments: '(333)',
      numsOfLike: 13420,
      name: 'Michae B.Jordan',
      avatar:
          'https://i.pinimg.com/474x/99/63/c1/9963c1d185510386cdc5b7f6da07f14d.jpg',
      media:
          'https://geekositymag.com/wp-content/uploads/2021/10/Michael-B-Jordan-Rumored-To-Appear-In-Black-Panther-Wakanda-Forever-01.jpg'),
];

class _homeworkState extends State<homework> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF4F5F7),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Image.asset(
                    'assets/Logo.png',
                    width: 126,
                    height: 54,
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20.75),
                  child: Icon(Icons.add_box),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 18),
                  child: Icon(Icons.email),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 70),
              child: Image.asset(
                'assets/arrow.png',
                width: 32,
                height: 6,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 4),
              child: Text(
                'Show Stories',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Color(0xffC1C7D0)),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: datas.length,
                itemBuilder: ((context, index) => Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 16, left: 19.1),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 19.1),
                                child: Container(
                                  height: 41.81,
                                  width: 41.81,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.purple, width: 2),
                                      image: DecorationImage(
                                          image:
                                              NetworkImage(datas[index].avatar),
                                          fit: BoxFit.cover),
                                      color: Colors.black,
                                      shape: BoxShape.circle),
                                ),
                              ),
                              Column(
                                children: [
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 12, top: 20),
                                      child: Text(
                                        datas[index].name,
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.black),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15.1),
                                    child: Text(
                                      '2 hours ago',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    bottom: 0, left: 13.4),
                                child: Image.asset(
                                  'assets/Exclude.png',
                                  width: 13.13,
                                  height: 12.93,
                                ),
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.only(right: 19.5),
                                child: Icon(Icons.more_horiz),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 19.1, left: 16, right: 16),
                          child: RichText(
                            text: TextSpan(
                                text: 'lanasmith',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff172B4D),
                                    fontSize: 15),
                                children: [
                                  TextSpan(
                                      text:
                                          ' It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. There are many variation... ',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xff172B4D),
                                          fontSize: 15)),
                                  TextSpan(
                                      text: ' more ',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          fontSize: 15))
                                ]),
                          ),
                        ),
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.only(top: 16),
                            child: Container(
                              height: 280,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(datas[index].media),
                                      fit: BoxFit.cover)),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20.5),
                          child: Row(
                            children: [
                              Padding(
                                  padding: const EdgeInsets.only(left: 18),
                                  child: datas[index].isLike
                                      ? GestureDetector(
                                          onTap: () {
                                            datas[index].isLike =
                                                !datas[index].isLike;
                                            datas[index].numsOfLike -= 1;
                                            setState(() {});
                                          },
                                          child: Image.asset(
                                            'assets/Heart.png',
                                            width: 20,
                                            height: 19,
                                          ),
                                        )
                                      : GestureDetector(
                                          onTap: () {
                                            datas[index].isLike =
                                                !datas[index].isLike;
                                                 datas[index].numsOfLike += 1;
                                            setState(() {});
                                          },
                                          child: Icon(Icons.favorite),
                                        )),
                              Padding(
                                padding: const EdgeInsets.only(left: 6),
                                child: Text(
                                  datas[index].numsOfLike.toString(),
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 18),
                                child: Image.asset(
                                  'assets/Chat.png',
                                  width: 20,
                                  height: 20,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 21),
                                child: Image.asset(
                                  'assets/Send.png',
                                  width: 18,
                                  height: 18,
                                ),
                              ),
                              Spacer(),
                              Padding(
                                padding:
                                    const EdgeInsets.only(right: 16, top: 16),
                                child: Container(
                                  width: 97,
                                  height: 26,
                                  child: Center(
                                    child: Text(
                                      'Unlock for \$5',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                      color: Color(0xff3F8AE0),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(4))),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 16),
                                child: Text(
                                  'View all comments',
                                  style: TextStyle(
                                      color: Color(0xff172B4D), fontSize: 15),
                                ),
                              ),
                              Text(
                                datas[index].comments,
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 15),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Divider(
                            color: Colors.grey,
                          ),
                        )
                      ],
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
