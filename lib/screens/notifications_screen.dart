import 'package:flutter/material.dart';

class NotificationsScreen extends StatelessWidget {
  const NotificationsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Notifications')),
      body: ListView(
        children: [
          ListTile(
            title: Text('Reminder: Gas Pickup Tomorrow'),
            subtitle: Text('Jan 9, 2025'),
          ),
          ListTile(
            title: Text('New Schedule Available'),
            subtitle: Text('Jan 8, 2025'),
          ),
        ],
      ),
    );
  }
}