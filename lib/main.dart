import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Mi primera aplicación en Flutter"),
        ),
        body: const Center(
          child: Text("¡Hola mundo!"),
        ),
      ),
    );
  }
}
