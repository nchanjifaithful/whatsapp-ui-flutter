import 'package:flutter/material.dart';
import 'package:whatsapp_ui/screens/home_screen/calls.dart';
import 'package:whatsapp_ui/screens/home_screen/chats.dart';
import 'package:whatsapp_ui/screens/home_screen/community_screen.dart';
import 'package:whatsapp_ui/screens/home_screen/status.dart';

class HomeScreen  extends StatelessWidget {
  const HomeScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Whatsapp'),
          actions: const [
            Icon(Icons.camera_alt),
            SizedBox(width: 10,),
            Icon(Icons.search),
            SizedBox(width: 10,),
            Icon(Icons.more_vert),        
          ],
          bottom: const TabBar(
            labelStyle: TextStyle(
              fontWeight: FontWeight.bold,

            ),
            tabs: [
              Tab(icon: Icon(Icons.people),),
              Tab(text: "CHATS",),
              Tab(text: "STATUS"),
              Tab(text:"CALLS",)
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            CommunityScreen(),
            Chats(),
            StatusScreeen(),
            Calls(),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.teal,
          child: const Icon(
            Icons.message,
            color: Colors.white
          ),
          onPressed: () {
            Null;
          },
        ),
      ),
    );
  }
}