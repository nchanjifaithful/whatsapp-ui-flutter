import 'package:flutter/material.dart';
import 'package:whatsapp_ui/models/chat_model.dart';
import 'package:whatsapp_ui/models/contacts_model.dart';

class Contacts extends StatefulWidget {
  const Contacts({super.key});

  @override
  State<Contacts> createState() => _ContactsState();
}

class _ContactsState extends State<Contacts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        actions: const [
            Icon(Icons.search),
            SizedBox(width: 10,),
            Icon(Icons.more_vert),
        ],
        title: ListTile(
          title: const Text('Contacts'),
          subtitle: Text('$list.length contacts'),
        )
      ),
      body: ListView.builder(
        itemCount: contactList.length,
        itemBuilder:(context, index) => Column(
          children: [
            const Divider(height: 15.0,),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: Text(contactList[index].userName),
              trailing: const Text(
                'MOBILE',
                style: TextStyle(
                  color: Colors.green,
                ),
              ),

            )
          ],
        ),
      ),
    );
  }
}