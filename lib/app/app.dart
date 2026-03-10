import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  final String flavor;

  const MyApp({super.key, required this.flavor});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text(
            flavor.toUpperCase(),
            style: const TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
