import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  void irPagina2() {
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("PAGINA 3"),
      ),
      body: Center(
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurpleAccent.shade100),
            onPressed: irPagina2,
            child: Text("Atras")),
      ),
    );
  }
}
