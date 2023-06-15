import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  static const String routeName = '/cart';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Carrito de Compras'),
      ),
      body: Center(
        child: Text(
          'Página de Carrito de Compras',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
