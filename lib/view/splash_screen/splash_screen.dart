import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_pay/utils/imageconstant.dart';
import 'package:google_pay/view/home_screen/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 6), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => const HomeScreen(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
                padding: const EdgeInsets.only(top: 190, bottom: 190),
                child: Image.asset(
                  ImageConstant.googlepaylogo,
                  scale: 2,
                )),
            Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Image.asset(
                  ImageConstant.googlelogo,
                  scale: 5,
                )),
          ],
        ),
      ),
    );
  }
}
