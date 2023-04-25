import 'package:flutter/material.dart';

void main() {
  runApp(const MedusaApp());
}

class MedusaApp extends StatelessWidget {
  const MedusaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
