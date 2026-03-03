import 'package:flutter/material.dart';

class CheckoutScreen extends StatelessWidget {
  const CheckoutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Checkout'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            const TextField(
              decoration: InputDecoration(
                labelText: 'Full name',
              ),
            ),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Address',
              ),
            ),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Credit Card Number',
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Confirm Order'),
            ),
          ],
        ),
      ),
    );
  }
}