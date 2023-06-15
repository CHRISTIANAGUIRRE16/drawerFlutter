import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
import 'package:petcenter_app/src/pages/sections_page.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PetCenter'),
      ),
      body: BootstrapContainer(
        fluid: true,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: BootstrapRow(
              height: 600,
              children: [
                BootstrapCol(
                  sizes: 'col-md-4',
                  child: Container(
                    child: Image.asset('assets/logo.png'),
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-md-8',
                  child: Container(
                    alignment: Alignment.center,
                    child: Text(
                      '¡Bienvenido a PetCenter!',
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, SectionsPage.routeName);
              },
              child: Text('Explorar Secciones'),
            ),
          ),
        ],
      ),
    );
  }
}
