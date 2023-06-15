import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
import 'package:petcenter_app/src/pages/cart_page.dart';
import 'package:petcenter_app/src/pages/contact_page.dart';
import 'package:petcenter_app/src/pages/home_page.dart';
import 'package:petcenter_app/src/pages/orders_page.dart';
import 'package:petcenter_app/src/pages/sections_page.dart';
import 'package:petcenter_app/src/pages/social_page.dart';

void main() {
  runApp(PetCenterApp());
}

class PetCenterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PetCenter',
      theme: ThemeData(
        primarySwatch: Colors.orange,
        primaryColor: Colors.black,
        hintColor: Colors.white,
      ),
      home: HomePage(),
      routes: {
        SectionsPage.routeName: (context) => SectionsPage(),
        SocialPage.routeName: (context) => SocialPage(),
        CartPage.routeName: (context) => CartPage(),
        OrdersPage.routeName: (context) => OrdersPage(),
        ContactPage.routeName: (context) => ContactPage(),
      },
    );
  }
}
