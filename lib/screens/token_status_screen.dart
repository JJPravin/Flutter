import 'package:flutter/material.dart';

class TokenStatusScreen extends StatelessWidget {
  const TokenStatusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My Tokens')),
      body: ListView(
        children: [
          ListTile(
            title: Text('Token #1234'),
            subtitle: Text('Status: Pending'),
            onTap: () => Navigator.pushNamed(context, '/token-details'),
          ),
          ListTile(
            title: Text('Token #5678'),
            subtitle: Text('Status: Confirmed'),
            onTap: () => Navigator.pushNamed(context, '/token-details'),
          ),
        ],
      ),
    );
  }
}