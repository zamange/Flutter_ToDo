import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key); // Constructor added

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text("To-Do App"), // Adding title to the AppBar
      ),
      body: const Center(
        child: Text('Welcome to the To-Do App!'), // Added content for clarity
      ),
    );
  }
}
