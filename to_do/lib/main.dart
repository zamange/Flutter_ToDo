import 'package:flutter/material.dart';
import 'package:todotute/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  return const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  );
}