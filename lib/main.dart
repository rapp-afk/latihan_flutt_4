import 'package:flutter/material.dart';

void main (){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Mahasiswa',
      debugShowCheckedModeBanner: false,
      home: MyWidget(),
      theme: ThemeData.dark(),
      );
  }
}

class MyWidget extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard Mahasiswa"),
      ),
      body: const Text('Rafa Fathur Rohman'),
    )
  }
}