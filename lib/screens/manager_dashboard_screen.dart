import 'package:flutter/material.dart';

class AdminDashboardScreen extends StatelessWidget {
  const AdminDashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Admin Dashboard')),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Card(
            child: InkWell(
              onTap: () => Navigator.pushNamed(context, '/manage-outlets'),
              child: Center(child: Text('Manage Outlets')),
            ),
          ),
          Card(
            child: InkWell(
              onTap: () => Navigator.pushNamed(context, '/view-reports'),
              child: Center(child: Text('View Reports')),
            ),
          ),
        ],
      ),
    );
  }
}