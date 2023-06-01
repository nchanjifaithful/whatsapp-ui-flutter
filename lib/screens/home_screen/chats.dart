import 'package:flutter/material.dart';
import 'package:whatsapp_ui/models/chat_model.dart';

class Chats extends StatefulWidget {
  const Chats({super.key});

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
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
