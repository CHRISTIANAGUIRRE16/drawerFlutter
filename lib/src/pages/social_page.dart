import 'package:flutter/material.dart';

class SocialPage extends StatelessWidget {
  static const String routeName = '/social';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Red Social'),
      ),
      body: Center(
        child: Text(
          'Página de Red Social',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
