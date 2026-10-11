
import 'package:flutter/material.dart';
import 'package:upomasproject_278/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: const Homepage(), // Full app change korle ekhane korbo
    );
  }
}
