import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:onboarding_animation/onboarding_animation.dart';
import 'package:shimmer_animation/shimmer_animation.dart';

import 'on boarding2.dart';

class OnBoardingPage1 extends StatefulWidget {
  OnBoardingPage1({super.key});

  @override
  State<OnBoardingPage1> createState() => _OnBoardingPage1State();
}

class _OnBoardingPage1State extends State<OnBoardingPage1> {
  bool isLoading = false;

  @override
  void initState() {
    isLoading = true;
    Future.delayed(Duration(seconds: 5), () {
      isLoading = false;
      setState(() {});
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3B4054),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          isLoading
              ? Shimmer(
                  child: Column(
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 82, left: 45, right: 46),
                        child: Container(
                          height: 350,
                          width: 350,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 206, 202, 202),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 80),
                        child: Container(
                          height: 50,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 206, 202, 202),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 17),
                        child: Container(
                          height: 50,
                          width: 300,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 206, 202, 202),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 45, left: 24, right: 24),
                        child: Container(
                          height: 50,
                          width: 350,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 206, 202, 202),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                        ),
                      )
                    ],
                  ),
                )
              : Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 90),
                    child: OnBoardingAnimation(
                      pages: [
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 82, left: 45, right: 46),
                              child: Image.asset(
                                'assets/odam.png',
                                height: 302,
                                width: 302,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 80),
                              child: Text(
                                'The Simple Way to',
                                style: GoogleFonts.poppins(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 17),
                              child: Text(
                                'find the best! 👌',
                                style: GoogleFonts.poppins(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xffE0E5EC)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 45, left: 24, right: 24),
                              child: Text(
                                'Aenean eu lacinia ligula. Quisque eu risus erat. Aenean placerat sollicitudin lectus.',
                                style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xffC8D2DE)),
                              ),
                            ),
                          ],
                        ),
                        OnBoarding2()
                      ],
                      indicatorDotHeight: 5,
                      indicatorDotWidth: 32,
                      indicatorActiveDotColor: Color(0xff5D81FD),
                      indicatorInActiveDotColor: Colors.white,
                      indicatorPosition: IndicatorPosition.bottomCenter,
                      indicatorType: IndicatorType.swapDots,
                    ),
                  ),
                ),
        ],
      ),
    );
  }
}



// Expanded(
//                   child: PageView(
//                     children: [
//                       Column(
//                         children: [
//                           Padding(
//                             padding: const EdgeInsets.only(
//                                 top: 82, left: 45, right: 46),
//                             child: Image.asset(
//                               'assets/odam.png',
//                               height: 302,
//                               width: 302,
//                             ),
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.only(top: 80),
//                             child: Text(
//                               'The Simple Way to',
//                               style: GoogleFonts.poppins(
//                                   fontSize: 24,
//                                   fontWeight: FontWeight.w600,
//                                   color: Colors.white),
//                             ),
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.only(top: 17),
//                             child: Text(
//                               'find the best! 👌',
//                               style: GoogleFonts.poppins(
//                                   fontSize: 24,
//                                   fontWeight: FontWeight.w500,
//                                   color: Color(0xffE0E5EC)),
//                             ),
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.only(
//                                 top: 45, left: 24, right: 24),
//                             child: Text(
//                               'Aenean eu lacinia ligula. Quisque eu risus erat. Aenean placerat sollicitudin lectus.',
//                               style: GoogleFonts.poppins(
//                                   fontSize: 16,
//                                   fontWeight: FontWeight.w400,
//                                   color: Color(0xffC8D2DE)),
//                             ),
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.only(top: 109, left: 158),
//                             child: Row(
//                               children: [
//                                 Container(
//                                   height: 4,
//                                   width: 32,
//                                   decoration: BoxDecoration(
//                                       color: Color(0xff5D81FD),
//                                       borderRadius: BorderRadius.circular(2)),
//                                 ),
//                                 Padding(
//                                   padding: const EdgeInsets.only(left: 12),
//                                   child: Container(
//                                     height: 4,
//                                     width: 32,
//                                     decoration: BoxDecoration(
//                                         color: Colors.white,
//                                         borderRadius: BorderRadius.circular(2)),
//                                   ),
//                                 ),
//                                 Padding(
//                                   padding: const EdgeInsets.only(left: 100),
//                                   child: Text(
//                                     'Next',
//                                     style: GoogleFonts.poppins(
//                                         fontSize: 16,
//                                         fontWeight: FontWeight.w400,
//                                         color: Color(0xffC8D2DE)),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                       OnBoarding2()
//                     ],
//                   ),
//                 )
        