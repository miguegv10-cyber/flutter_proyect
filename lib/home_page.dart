import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "SENA",
          style: TextStyle(fontSize: 32, color: Colors.yellow),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Text(
        "Servicio Nacional de Aprendizaje - SENA",
        style: TextStyle(fontSize: 32, color: Colors.blue),
      ),
    );
  }
}
