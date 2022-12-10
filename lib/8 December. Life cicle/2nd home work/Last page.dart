import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class LastPage extends StatelessWidget {
  const LastPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 156, left: 47, right: 40),
                child: Image.asset(
                  'assets/tech3.png',
                  height: 225,
                  width: 288,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 31, left: 113, right: 112),
                child: Text(
                  'Get discounts',
                  style: GoogleFonts.roboto(
                      fontSize: 24, fontWeight: FontWeight.w900),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 71, right: 70),
                child: Text(
                  'on every transactions',
                  style: GoogleFonts.roboto(
                      fontSize: 24, fontWeight: FontWeight.w900),
                ),
              ),
            ],
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(bottom: 57, left: 60),
            child: ElevatedButton(
                style: ButtonStyle(
                    padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                        EdgeInsets.only(
                            left: 99, right: 99, top: 10, bottom: 10)),
                    backgroundColor:
                        MaterialStatePropertyAll(Color(0xff29C16E)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ))),
                onPressed: (() {}),
                child: Text(
                  'Get Started',
                  style: GoogleFonts.roboto(
                      fontSize: 15, fontWeight: FontWeight.w900),
                )),
          )
        ],
      ),
    );
  }
}
