// Outlet Management Screen
import 'package:flutter/material.dart';

class OutletManagementScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Manage Outlets')),
      body: ListView(
        children: [
          ListTile(
            title: Text('Outlet 1'),
            subtitle: Text('Stock: 50'),
            trailing: IconButton(
              icon: Icon(Icons.edit),
              onPressed: () {},
            ),
          ),
          ListTile(
            title: Text('Outlet 2'),
            subtitle: Text('Stock: 30'),
            trailing: IconButton(
              icon: Icon(Icons.edit),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}