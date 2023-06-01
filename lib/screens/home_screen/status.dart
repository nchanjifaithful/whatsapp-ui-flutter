import 'package:flutter/material.dart';
import 'package:whatsapp_ui/models/status_model.dart';

class StatusScreeen extends StatefulWidget {
  const StatusScreeen({super.key});

  @override
  State<StatusScreeen> createState() => _StatusScreeenState();
}

class _StatusScreeenState extends State<StatusScreeen> {
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
        ListView.builder(
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
        ),
      ],
    );
  }
}
