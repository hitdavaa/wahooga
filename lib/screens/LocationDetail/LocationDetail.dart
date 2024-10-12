import 'package:flutter/material.dart';

void main() {
  runApp(const LocationDetail());
}

class LocationDetail extends StatelessWidget {
  const LocationDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Location Detail',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: true,
      ),
    );
  }
}