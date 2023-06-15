import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  static const String routeName = '/contact';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contacto'),
      ),
      body: Center(
        child: Text(
          'Página de Contacto',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
