import 'package:flutter/material.dart';

class OrdersPage extends StatelessWidget {
  static const String routeName = '/orders';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Solicitudes de Compras'),
      ),
      body: Center(
        child: Text(
          'Página de Solicitudes de Compras',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
