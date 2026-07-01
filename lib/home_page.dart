import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "SENA",
            style: TextStyle(
              fontSize: 32,
              color: const Color.fromARGB(255, 3, 19, 6),
            ),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 60, 146, 10),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Servicio Nacional de Aprendizaje - SENA",
                  style: TextStyle(
                    fontSize: 32,
                    color: const Color.fromARGB(255, 33, 243, 138),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Centro de Comercio y Servicios",
                  style: TextStyle(
                    fontSize: 32,
                    color: const Color.fromARGB(255, 209, 12, 12),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Analisis y Desarrollo de Sistemas"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
