
import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

import 'on boarding1.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  bool isLoading = false;

  @override
  void initState() {
    isLoading = true;
    Future.delayed(Duration(seconds: 5), () {
      isLoading = false;
      Navigator.of(context)
          .push(MaterialPageRoute(builder: ((context) => OnBoardingPage1())));
      setState(() {});
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
            padding: const EdgeInsets.only(left: 108, right: 109),
            child: Image.asset(
              'assets/logo.png',
              height: 176,
              width: 176,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 38),
            child: Image.asset(
              'assets/Eonify.png',
              height: 33.47,
              width: 95.49,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: LoadingAnimationWidget.fourRotatingDots(
              color: Colors.blueAccent,
              size: 70,
            ),
          )
        ],
      ),
    );
  }
}
