import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Wisata Masa Lalu'),
        ),
        body: Center(
          child: Text('Selamat Pagi Dunia Tipu Tipu'),
        ),
      ),
    );
  }
}
