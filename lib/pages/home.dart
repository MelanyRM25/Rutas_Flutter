import 'package:flutter/material.dart';
import 'package:rutas/pages/page2.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  //Metodo para ir a pagina 2 navigator
  void irPagina2() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const Page2(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("HOME")),
      body: Center(
          child: ElevatedButton(
              style:
                  ElevatedButton.styleFrom(backgroundColor: Colors.amberAccent),
              onPressed: irPagina2,
              child: const Text("Ir a pagina 2"))),
    );
  }
}
