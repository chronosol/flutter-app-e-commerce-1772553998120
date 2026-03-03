import 'package:flutter/material.dart';

class ProductListScreen extends StatelessWidget {
  const ProductListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Products'),
      ),
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Product 1: index + 1'),
            subtitle: const Text('Product description'),
            trailing: const Icon(Icons.add_shopping_cart),
            onTap: () => Navigator.pushNamed(context, '/cart'),
          );
        },
      ),
    );
  }
}