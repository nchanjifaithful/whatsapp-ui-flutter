import 'package:flutter/material.dart';
import 'package:whatsapp_ui/models/chat_model.dart';

class ChatList extends StatelessWidget {
  ChatList({super.key});

  final List<User> list = [
    User('Jane Smith', "assets/images/profile_photos/profile1.png", "Hello Mary", "01:06 PM"),
    User('Jane Doe', "assets/images/profile_photos/profile2.png", "Hi Mary", "01:05 PM"),
    User('Harry Smith', "assets/images/profile_photos/profile1.png", "Yooh Mary", "01:04 PM"),
    User('Larry Jones', "assets/images/profile_photos/profile2.png", "Hello Mbah", "01:03 PM"),
    User('Regan Jones', "assets/images/profile_photos/profile2.png", "Are you there", "01:03 PM"),
    User('Larry Baryy', "assets/images/profile_photos/profile2.png", "It appears you need help", "01:03 PM"),
    User('Larry Areau', "assets/images/profile_photos/profile2.png", "Call me now!", "01:03 PM")
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: list.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          leading: const CircleAvatar(
            child: Icon(Icons.person),
          ),
          title: Text(list[index].userName),
          subtitle: Text(list[index].lastMessage),
          trailing: Text(list[index].time),
        );
      },
    );
  }
}