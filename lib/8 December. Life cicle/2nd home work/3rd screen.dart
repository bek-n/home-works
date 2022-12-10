import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class ThitdPage extends StatefulWidget {
  const ThitdPage({super.key});

  @override
  State<ThitdPage> createState() => _ThitdPageState();
}

class _ThitdPageState extends State<ThitdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 156, left: 47, right: 40),
                child: Image.asset(
                  'assets/tech2.png',
                  height: 225,
                  width: 288,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 31, left: 112, right: 112),
                child: Text(
                  'Send money to',
                  style: GoogleFonts.roboto(
                      fontSize: 24, fontWeight: FontWeight.w900),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 106, right: 106),
                child: Text(
                  'anyone at anytime.!',
                  style: GoogleFonts.roboto(
                      fontSize: 24, fontWeight: FontWeight.w900),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
