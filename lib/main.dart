// import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_ui/screens/home_screen.dart';
import 'package:whatsapp_ui/screens/splash_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp UI',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),

      home: const HomeScreen(),
    );
  }
}