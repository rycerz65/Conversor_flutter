import 'package:flutter/material.dart';
import 'package:projeto_conversor_dindin/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      //   primarySwatch: Colors.orange,
      // ),
      home: const HomePage(),
    );
  }
}
