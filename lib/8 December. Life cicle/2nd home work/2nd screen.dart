import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:onboarding_animation/onboarding_animation.dart';

import '3rd screen.dart';
import 'Last page.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: OnBoardingAnimation(pages: [
              Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 156, left: 47, right: 40),
                    child: Image.asset(
                      'assets/tech.png',
                      height: 225,
                      width: 288,
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 31, left: 112, right: 112),
                    child: Text(
                      'Fast & Secure',
                      style: GoogleFonts.roboto(
                          fontSize: 24, fontWeight: FontWeight.w900),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 10, left: 106, right: 106),
                    child: Text(
                      'Payments',
                      style: GoogleFonts.roboto(
                          fontSize: 36, fontWeight: FontWeight.w900),
                    ),
                  ),
                ],
              ),
              ThitdPage()
            ]),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 60, top: 51),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 52),
                  child: FloatingActionButton(
                      backgroundColor: Color(0xffE0E7E3),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(
                          Icons.arrow_back_ios,
                          color: Color(0xff29C16E),
                        ),
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      }),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 35.55),
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Color(0xff29C16E)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ))),
                    onPressed: (() {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: ((context) => LastPage())));
                    }),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Next'),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
