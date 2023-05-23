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
            children: [
              Image.asset("assets/images/whatsapp-icon.png"),
              const SizedBox(
                height: 120,
              ),
              Image.asset(
                "assets/images/meta-logo.png"),
            ],
          ),
        ),
      ),
    );
  }
}
