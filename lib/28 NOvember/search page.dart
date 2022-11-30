import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:home_works/28%20NOvember/course-details-page.dart';
import 'package:home_works/28%20NOvember/data/model%20search%20page.dart';

class SearcPage extends StatefulWidget {
  const SearcPage({super.key});

  @override
  State<SearcPage> createState() => _SearcPageState();
}

bool isSeraching = false;

List searchingDatas = [];

List<data2> infos2 = [
  data2(
      ava:
          'https://cdn.mos.cms.futurecdn.net/PPCyokCzMdRmnFUfm2Ujab-1200-80.jpg',
      progLanguages: 'Vue js',
      direction: 'Front-end development',
      firstcontainer: 'Vuejs',
      secondcontainer: 'Programming',
      descriptionText:
          'Vue  is a JavaScript framework for building user interfaces. It builds on top of standard HTML, CSS, and JavaScript and provides a declarative and component-based programming model that helps you efficiently develop user interfaces, be they simple or complex.',
      authorName: 'Sarah W',
      numOfCourses: '50+ Courses',
      numofStudents: ' 5000+ Students',
      rating2: '4.0',
      logo: 'assets/vuejs.png',
      text: 'Vue js',
      title: 'Description: All can be perfect in math....',
      price: 'Price: \$50',
      rating: '5.0',
      name: 'By Sarah William',
      level: 'Beginner'),
  data2(
      ava:
          'https://www.cheatsheet.com/wp-content/uploads/2020/06/Robert-Downey-Jr-3.jpg',
      progLanguages: 'React js',
      direction: 'Mobile development',
      firstcontainer: 'Reactnative',
      secondcontainer: 'Programming',
      descriptionText:
          'React Native is an open-source UI software framework created by Meta Platforms, Inc. It is used to develop applications for Android, Android TV, iOS, macOS, tvOS, Web, Windows and UWP by enabling developers to use the React framework along with native platform capabilities.',
      authorName: 'Oliver N',
      numOfCourses: '230+ Courses',
      numofStudents: ' 12000+ Students',
      rating2: '5.0',
      logo: 'assets/react.png',
      text: 'React js',
      title: 'Description: All can be perfect in any....',
      price: 'Price: \$80',
      rating: '3.9',
      name: 'By Sarah William',
      level: 'All Level'),
  data2(
      ava:
          'https://starquality.co.za/wp-content/uploads/2021/03/891-450x600.jpg',
      progLanguages: 'Java Script',
      direction: 'Fronted development',
      firstcontainer: 'JavaScript',
      secondcontainer: 'Programming',
      descriptionText:
          'JavaScript is a scripting language that enables you to create dynamically updating content, control multimedia, animate images, and pretty much everything else.',
      authorName: 'Mary K',
      numOfCourses: '730+ Courses',
      numofStudents: ' 9400+ Students',
      rating2: '3.0',
      logo: 'assets/js.png',
      text: 'Javascript',
      title: ' Description: All can be perfect in web....',
      price: 'Price: Free',
      rating: '4.0',
      name: 'By Sarah William',
      level: 'All Level'),
  data2(
      ava:
          'https://mensgear.b-cdn.net/wp-content/uploads/2021/12/Danny-DeVito.jpg',
      progLanguages: 'C#',
      direction: 'Backend development',
      firstcontainer: 'C#',
      secondcontainer: 'Programming',
      descriptionText:
          'What is C# used for? Like other general-purpose programming languages, C# can be used to create a number of different programs and applications: mobile apps, desktop apps, cloud-based services, websites, enterprise software and games. Lots and lots of games.',
      authorName: 'Jason C',
      numOfCourses: '3340+ Courses',
      numofStudents: ' 3000+ Students',
      rating2: '2.0',
      logo: 'assets/C.png',
      text: 'C#',
      title: 'Description: All can be perfect in any....',
      price: 'Price: \$80',
      rating: '3.9',
      name: 'By Sarah William',
      level: 'All Level'),
  data2(
      ava:
          'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gal-gadot-attends-the-2020-vanity-fair-oscar-party-hosted-news-photo-1591212178.jpg?crop=1xw:0.99975xh;center,top&resize=480:*',
      progLanguages: 'Python',
      direction: 'Data Analysis',
      firstcontainer: 'Python',
      secondcontainer: 'Programming',
      descriptionText:
          'Python is a computer programming language often used to build websites and software, automate tasks, and conduct data analysis. Python is a general-purpose language, meaning it can be used to create a variety of different programs and isnt specialized for any specific problems.',
      authorName: 'Jane F',
      numOfCourses: '4000+ Courses',
      numofStudents: ' 1000+ Students',
      rating2: '4.0',
      logo: 'assets/python.png',
      text: 'Python',
      title: 'Description: All can be perfect in math....',
      price: 'Price: \$50',
      rating: '5.0',
      name: 'By Sarah William',
      level: 'Beginner'),
  data2(
      ava:
          'https://nubiapage.com/wp-content/uploads/images2826293344277080451429027.jpg',
      progLanguages: 'Flutter',
      direction: 'Mobile development',
      firstcontainer: 'Flutter',
      secondcontainer: 'Programming',
      descriptionText:
          'Flutter is an open-source UI software development kit created by Google. It is used to develop cross-platform applications for Android, iOS, Linux, macOS, Windows, Google Fuchsia, and the web from a single codebase. First described in 2015, Flutter was released in May 2017.',
      authorName: 'Jone K',
      numOfCourses: '630+ Courses',
      numofStudents: ' 32000+ Students',
      rating2: '5.0',
      logo: 'assets/flutter.png',
      text: 'Flutter',
      title: 'Description: Flutter can be perfect in mobile....',
      price: 'Price: \$50',
      rating: '5.0',
      name: 'By Sarah William',
      level: 'Beginner'),
  data2(
      ava:
          'https://www.sydneyactorsschool.edu.au/wp-content/uploads/2019/08/Sydney-Actors-School-Raymond-Pakes-e1568937567854.jpg',
      progLanguages: 'Go',
      direction: 'Backend development',
      firstcontainer: 'Go',
      secondcontainer: 'Programming',
      descriptionText:
          'Go was originally built for programs related to networking and infrastructure. It was intended to replace popular high-performance server-side languages like Java and C++. Today, Go is used for a variety of applications like cloud and server side applications, DevOps, command line tools and much more.',
      authorName: 'Gone W',
      numOfCourses: '230+ Courses',
      numofStudents: ' 12000+ Students',
      rating2: '3.0',
      logo: 'assets/go.png',
      text: 'GO',
      title: 'Description: Go can be perfect in backend....',
      price: 'Price: \$50',
      rating: '5.0',
      name: 'By Sarah William',
      level: 'Beginner'),
];

class _SearcPageState extends State<SearcPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.5),
                  child: Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        border: Border.all(color: Colors.black, width: 2)),
                    child: Icon(Icons.arrow_back),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Text(
                    'Explore',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 16.5),
                  child: Icon(
                    Icons.shopping_cart,
                    size: 25,
                  ),
                )
              ],
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(top: 20.5),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(0xffF7F7F7),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30))),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 24, right: 25, top: 28),
                        child: TextFormField(
                          onChanged: (value) {
                            searchingDatas.clear();
                            infos2.forEach((element) {
                              if (element.text
                                  .toUpperCase()
                                  .contains(value.toUpperCase())) {
                                searchingDatas.add(element);
                              }
                            });
                            isSeraching = true;
                            setState(() {});
                          },
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                              suffixIcon: Icon(
                                Icons.search,
                                color: Colors.black,
                              ),
                              hintText: 'Search for a course...',
                              enabledBorder: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(40)))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 26, top: 18),
                        child: Text(
                          'Browser Category',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w400),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 16,
                          left: 26,
                        ),
                        child: Wrap(
                          children: [
                            ...infos2.map(
                              (e) => Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 7.5, horizontal: 12),
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(30)),
                                      gradient: LinearGradient(
                                          begin: Alignment.centerLeft,
                                          end: Alignment.bottomLeft,
                                          colors: [
                                            Color(0xff21C8F6),
                                            Color(0xff637BFF)
                                          ])),
                                  child: Text(
                                    e.text,
                                    style: TextStyle(color: Color(0xffFCFCFF)),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 79, vertical: 15),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 25,
                              child: Divider(
                                thickness: 1,
                                color: Color(0xff888888),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 7, right: 7),
                              child: Text(
                                'Recommended Courses',
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.w400),
                              ),
                            ),
                            SizedBox(
                              width: 25,
                              child: Divider(
                                thickness: 1,
                                color: Color(0xff888888),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                          child: isSeraching
                              ? ListView.builder(
                                  padding: EdgeInsets.only(
                                      top: 12, right: 29, left: 21),
                                  itemCount: searchingDatas.length,
                                  itemBuilder: ((context, index) => Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 12),
                                            child: InkWell(
                                              onTap: () {},
                                              child: Ink(
                                                padding: EdgeInsets.only(
                                                    top: 15.5,
                                                    bottom: 15.5,
                                                    left: 15),
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.circular(
                                                                20)),
                                                    color: Color(0xffF6F6F6)),
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      height: 75,
                                                      width: 75,
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius
                                                                      .circular(
                                                                          15)),
                                                          gradient:
                                                              LinearGradient(
                                                                  colors: [
                                                                Color(
                                                                    0xff21C8F6),
                                                                Color(
                                                                    0xff637BFF)
                                                              ])),
                                                      child: Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                    .only(
                                                                left: 13,
                                                                right: 12.5),
                                                        child: Image.asset(
                                                            searchingDatas[
                                                                    index]
                                                                .logo),
                                                      ),
                                                    ),
                                                    Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                      .only(
                                                                  left: 20,
                                                                  right: 80),
                                                          child: Text(
                                                            searchingDatas[
                                                                    index]
                                                                .text,
                                                            style: TextStyle(
                                                                fontSize: 12,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                      .only(
                                                                  left: 20,
                                                                  right: 15),
                                                          child: Text(
                                                            searchingDatas[
                                                                    index]
                                                                .title,
                                                            style: TextStyle(
                                                                fontSize: 10,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                color: Color(
                                                                    0xff91919F)),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                      .only(
                                                                  top: 6,
                                                                  left: 20,
                                                                  right: 140,
                                                                  bottom: 7),
                                                          child: Text(
                                                            infos2[index].price,
                                                            style: TextStyle(
                                                                fontSize: 12,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                color: Colors
                                                                    .black),
                                                          ),
                                                        ),
                                                        Row(
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                          .only(
                                                                      left:
                                                                          21.08),
                                                              child: Icon(
                                                                Icons.star,
                                                                color: Color(
                                                                    0xffFFC960),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                          .only(
                                                                      left:
                                                                          6.08),
                                                              child: Text(
                                                                searchingDatas[
                                                                        index]
                                                                    .rating,
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        10,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                          .only(
                                                                      left: 5),
                                                              child: Container(
                                                                height: 3,
                                                                width: 3,
                                                                decoration: BoxDecoration(
                                                                    color: Color(
                                                                        0xff91919F),
                                                                    shape: BoxShape
                                                                        .circle),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                          .only(
                                                                      left: 5),
                                                              child: Text(
                                                                searchingDatas[
                                                                        index]
                                                                    .name,
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        10,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    color: Color(
                                                                        0xff91919F)),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                          .only(
                                                                      left: 5),
                                                              child: Container(
                                                                height: 3,
                                                                width: 3,
                                                                decoration: BoxDecoration(
                                                                    color: Color(
                                                                        0xff91919F),
                                                                    shape: BoxShape
                                                                        .circle),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                          .only(
                                                                      left: 5),
                                                              child: Text(
                                                                searchingDatas[
                                                                        index]
                                                                    .level,
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        10,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    color: Color(
                                                                        0xff91919F)),
                                                              ),
                                                            ),
                                                          ],
                                                        )
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      )),
                                )
                              : ListView.builder(
                                  padding: EdgeInsets.only(
                                      top: 12, right: 29, left: 21),
                                  itemCount: infos2.length,
                                  itemBuilder: ((context, index) => Column(
                                        children: [
                                          InkWell(
                                            onTap: () {
                                              Navigator.of(context).push(
                                                  MaterialPageRoute(
                                                      builder: (_) =>
                                                          detailsPage(
                                                              datas: infos2[
                                                                  index])));
                                            },
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 12),
                                              child: Ink(
                                                padding: EdgeInsets.only(
                                                    top: 15.5,
                                                    bottom: 15.5,
                                                    left: 15),
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.circular(
                                                                20)),
                                                    color: Color(0xffF6F6F6)),
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      height: 75,
                                                      width: 75,
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius
                                                                      .circular(
                                                                          15)),
                                                          gradient:
                                                              LinearGradient(
                                                                  colors: [
                                                                Color(
                                                                    0xff21C8F6),
                                                                Color(
                                                                    0xff637BFF)
                                                              ])),
                                                      child: Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                    .only(
                                                                left: 13,
                                                                right: 12.5),
                                                        child: Image.asset(
                                                            infos2[index].logo),
                                                      ),
                                                    ),
                                                    Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                      .only(
                                                                  left: 20,
                                                                  right: 80),
                                                          child: Text(
                                                            infos2[index].text,
                                                            style: TextStyle(
                                                                fontSize: 12,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                      .only(
                                                                  left: 20,
                                                                  right: 15),
                                                          child: Text(
                                                            infos2[index].title,
                                                            style: TextStyle(
                                                                fontSize: 10,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                color: Color(
                                                                    0xff91919F)),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                      .only(
                                                                  top: 6,
                                                                  left: 20,
                                                                  right: 140,
                                                                  bottom: 7),
                                                          child: Text(
                                                            infos2[index].price,
                                                            style: TextStyle(
                                                                fontSize: 12,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                color: Colors
                                                                    .black),
                                                          ),
                                                        ),
                                                        Row(
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                          .only(
                                                                      left:
                                                                          21.08),
                                                              child: Icon(
                                                                Icons.star,
                                                                color: Color(
                                                                    0xffFFC960),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                          .only(
                                                                      left:
                                                                          6.08),
                                                              child: Text(
                                                                infos2[index]
                                                                    .rating,
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        10,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                          .only(
                                                                      left: 5),
                                                              child: Container(
                                                                height: 3,
                                                                width: 3,
                                                                decoration: BoxDecoration(
                                                                    color: Color(
                                                                        0xff91919F),
                                                                    shape: BoxShape
                                                                        .circle),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                          .only(
                                                                      left: 5),
                                                              child: Text(
                                                                infos2[index]
                                                                    .name,
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        10,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    color: Color(
                                                                        0xff91919F)),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                          .only(
                                                                      left: 5),
                                                              child: Container(
                                                                height: 3,
                                                                width: 3,
                                                                decoration: BoxDecoration(
                                                                    color: Color(
                                                                        0xff91919F),
                                                                    shape: BoxShape
                                                                        .circle),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                          .only(
                                                                      left: 5),
                                                              child: Text(
                                                                infos2[index]
                                                                    .level,
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        10,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    color: Color(
                                                                        0xff91919F)),
                                                              ),
                                                            ),
                                                          ],
                                                        )
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      )),
                                ))
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
