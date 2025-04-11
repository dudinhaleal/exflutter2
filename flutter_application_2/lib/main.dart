// main.dart
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Colunas());
}

class Colunas extends StatelessWidget {
  const Colunas({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'trabalhando com colunas',
      home: HomeColunas(),
    );
  }
}

class HomeColunas extends StatelessWidget {
  const HomeColunas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colunas', style: TextStyle(color: Colors.white)),
        backgroundColor: const Color.fromARGB(255, 87, 10, 160),
      ),
      body: Column(
        children: [
          Text(
            "Tela de Login",
            style: TextStyle(
              fontSize: 30,
              color: const Color.fromARGB(255, 0, 0, 0),
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              labelText: "Usuário",
              labelStyle: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
              border: OutlineInputBorder(),
            ),
          ),
        ],
      ),
    );
  }
}
