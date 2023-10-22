import 'package:flutter/material.dart';
import 'package:lesson06_lab/src/widgets/widgets.dart';

class Pantalla1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla2');
              },
              child: const Text('Ir a Pantalla 2'),
            ),
            const SizedBox(height: 50), // Separación entre los botones
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla3');
              },
              child: const Text('Ir a Pantalla 3'),
            ),
          ],
        ),
      ),
    );
  }
}
