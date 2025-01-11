import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Name: John Doe'),
            Text('NIC: 123456789V'),
            Text('Phone: 0123456789'),
            Text('Email: john.doe@example.com'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushReplacementNamed(context, '/login'),
              child: Text('Logout'),
            ),
          ],
        ),
      ),
    );
  }
}