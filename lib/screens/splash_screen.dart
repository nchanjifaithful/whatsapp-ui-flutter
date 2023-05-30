import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 300,
              ),
              Image.asset("assets/images/whatsapp-icon.png"),
              const SizedBox(
                height: 400,
              ),
              Image.asset(
                "assets/imag25/meta-logo.png"),
            ],
          ),
        ),
      ),
    );
  }
}
