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
    return MaterialApp( // Removed `const` because MaterialApp is not a constant widget
      debugShowCheckedModeBanner: false,
      home: const HomePage(), // HomePage is a const widget
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}
