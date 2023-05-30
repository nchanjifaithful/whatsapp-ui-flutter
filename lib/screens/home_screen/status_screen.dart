import 'package:flutter/material.dart';
import 'package:whatsapp_ui/screens/home_screen/status_list.dart';

class StatusScreeen extends StatelessWidget {
  const StatusScreeen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const ListTile(
          leading: CircleAvatar(
            child: Icon(Icons.person),
          ),
          title: Text("My Status"),
          subtitle: Text("Tap to add status update"),
          trailing: Icon(Icons.more_horiz),
        ),
        const Divider(
          color: Colors.grey,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
          child: Text('Recent updates'),
        ),
        Container(child: StatusList()),
      ],
    );
  }
}