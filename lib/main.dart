import 'package:flutter/material.dart';
import 'package:rutas/pages/home.dart';
import 'package:rutas/pages/page2.dart';
import 'package:rutas/pages/page3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Rutas en Flutter",
      //theme: ThemeData(primarySwatch: Colors.green),
      //home: HomeScreen(),
      //DICCIONARIO DE RUTAS
      routes: {
        '/': (context) => HomeScreen(),
        '/page2': (context) => Page2(),
        '/PAGE3': (context) => Page3()
      },
    );
  }
}
