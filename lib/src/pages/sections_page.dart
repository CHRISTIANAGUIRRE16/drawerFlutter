import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';

class SectionsPage extends StatelessWidget {
  static const String routeName = '/sections';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Secciones'),
      ),
      body: BootstrapContainer(
        fluid: true,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: BootstrapRow(
              height: 400,
              children: [
                BootstrapCol(
                  sizes: 'col-md-4',
                  child: GestureDetector(
                    onTap: () {
                      // Navegar a la sección de perros
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/dog.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Perros',
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // Agregar más secciones de mascotas aquí
              ],
            ),
          ),
        ],
      ),
    );
  }
}
