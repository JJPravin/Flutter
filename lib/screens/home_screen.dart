import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: ListView(
        children: [
          ListTile(
            title: Text('Outlet 1'),
            subtitle: Text('Next Delivery: Tomorrow'),
            onTap: () => Navigator.pushNamed(context, '/outlet-details'),
          ),
          ListTile(
            title: Text('Outlet 2'),
            subtitle: Text('Next Delivery: 2 Days'),
            onTap: () => Navigator.pushNamed(context, '/outlet-details'),
          ),
        ],
      ),
    );
  }
}