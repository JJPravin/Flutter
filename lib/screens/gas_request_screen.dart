import 'package:flutter/material.dart';

class GasRequestScreen extends StatelessWidget {
  const GasRequestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Request Gas')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            DropdownButtonFormField(
              items: [
                DropdownMenuItem(value: 'domestic', child: Text('Domestic')),
                DropdownMenuItem(value: 'industrial', child: Text('Industrial')),
              ],
              onChanged: (value) {},
              decoration: InputDecoration(labelText: 'Gas Type'),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Quantity'),
              keyboardType: TextInputType.number,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/token-status'),
              child: Text('Submit Request'),
            ),
          ],
        ),
      ),
    );
  }
}
