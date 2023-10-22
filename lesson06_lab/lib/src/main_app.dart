import 'package:flutter/material.dart';
import 'package:lesson06_lab/src/screens/pantalla1.dart';
import 'package:lesson06_lab/src/screens/pantalla2.dart';
import 'package:lesson06_lab/src/screens/pantalla3.dart';



class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      initialRoute: '/',
      routes: {
        '/': (context) => Pantalla1(),
        '/pantalla2': (context) => Pantalla2(),
        '/pantalla3': (context) => Pantalla3(),
      },
    );
  }
}

 