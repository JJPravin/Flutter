import 'package:flutter/material.dart';

class TokenDetailsScreen extends StatelessWidget {
  const TokenDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Token Details')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Token ID: #1234'),
            Text('Status: Pending'),
            Text('Pickup Period: 3 Days'),
            Text('Expiry Date: Jan 20, 2025'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              child: Text('Back'),
            ),
          ],
        ),
      ),
    );
  }
}