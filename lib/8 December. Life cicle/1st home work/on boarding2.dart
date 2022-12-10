import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class OnBoarding2 extends StatelessWidget {
  const OnBoarding2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3B4054),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 82, left: 45, right: 46),
                child: Image.asset(
                  'assets/pen.png',
                  height: 302,
                  width: 302,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 80),
                child: Text(
                  'The Best Design',
                  style: GoogleFonts.poppins(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 17),
                child: Text(
                  'Strategy! ✍️',
                  style: GoogleFonts.poppins(
                      fontSize: 24,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffE0E5EC)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 45, left: 24, right: 24),
                child: Text(
                  'Aenean eu lacinia ligula. Quisque eu risus erat. Aenean placerat sollicitudin lectus.',
                  style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Color(0xffC8D2DE)),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
