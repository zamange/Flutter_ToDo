// main.dart
import 'package:flutter/material.dart';
import 'package:to_do/home_page.dart'; // Correct import path

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); // Constructor added

  @override
  Widget build(BuildContext context) {
    // Build method for the widget tree
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
