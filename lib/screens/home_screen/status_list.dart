import 'package:flutter/material.dart';
import 'package:whatsapp_ui/models/status_model.dart';

class StatusList extends StatelessWidget {
  StatusList({super.key});

  final List<Status> list = [
    Status('Jane Smith', "assets/images/profile_photos/profile1.png", "01:06 PM"),
    Status('Jane Doe', "assets/images/profile_photos/profile2.png", "01:05 PM"),
    Status('Harry Smith', "assets/images/profile_photos/profile1.png", "01:04 PM"),
    Status('Larry Jones', "assets/images/profile_photos/profile2.png", "01:03 PM"),
    Status('Regan Jones', "assets/images/profile_photos/profile2.png", "01:03 PM"),
    Status('Larry Baryy', "assets/images/profile_photos/profile2.png", "01:03 PM"),
    Status('Larry Areau', "assets/images/profile_photos/profile2.png", "01:03 PM")
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: list.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          leading: const CircleAvatar(
            radius: 25.0,
            child: Icon(Icons.person),
          ),
          title: Text(list[index].userName),
          subtitle: Text(list[index].time),
        );
      },
    );
  }
}