import 'package:flutter/material.dart';

class OutletDetailsScreen extends StatelessWidget {
  const OutletDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Outlet Details')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Outlet Name: Outlet 1'),
            Text('Location: Colombo'),
            Text('Contact: 0123456789'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/gas-request'),
              child: Text('Request Gas'),
            ),
          ],
        ),
      ),
    );
  }
}
