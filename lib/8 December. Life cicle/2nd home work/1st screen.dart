import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '2nd screen.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  bool isLoading = false;

  @override
  void initState() {
    isLoading = true;
    Future.delayed(Duration(seconds: 4), () {
      isLoading = false;
      Navigator.of(context)
          .push(MaterialPageRoute(builder: ((context) => SecondScreen())));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 160, right: 140, top: 300),
            child: Image.asset(
              'assets/Group.png',
              height: 138.01,
              width: 96,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 7, left: 145, right: 126),
            child: Text(
              'Omega Pay',
              style: GoogleFonts.roboto(
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  shadows: [Shadow(blurRadius: 40, offset: Offset(0, 4))]),
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(bottom: 60, top: 41),
            child: FloatingActionButton(
                child: Icon(Icons.arrow_forward_ios),
                backgroundColor: Color(0xff29C16E),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: ((context) => SecondScreen())));
                }),
          )
        ],
      ),
    );
  }
}
