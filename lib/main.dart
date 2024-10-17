import 'package:flutter/material.dart';
import 'package:rutas/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Rutas en Flutter",
      theme: ThemeData(primarySwatch: Colors.green),
      home: HomeScreen(),
    );
  }
}
