import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Exemplo de Layout"),
          backgroundColor: Colors.blue[700],
          foregroundColor: Colors.white,
        ),
        body: Column(
          children: [
            Text("Bem-vindo ao exemplo", style: TextStyle(fontSize: 30)),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.purple, width: 3),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Exemplo", style: TextStyle(fontSize: 40)),
            ),
          ],
        ),
      ),
    );
  }
}
