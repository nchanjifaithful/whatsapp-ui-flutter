import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Column(
        children: [
          const SizedBox(
            height: 220,
          ),
          Image.asset(
            "assets/images/meta-logo.png",
            height: 80,
          ),
        ],
      )),
    );
  }
}
