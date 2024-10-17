import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  void irPagina1() {
    Navigator.pop(context);
  }

  void irPagina3() {
    Navigator.pushNamed(context, "/PAGE3");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("PAGINA 2"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepPurpleAccent.shade100),
                onPressed: irPagina1,
                child: Text("Atras")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepOrangeAccent.shade100),
                onPressed: irPagina3,
                child: Text("Ir a pagina 3")),
          ],
        ),
      ),
    );
  }
}
