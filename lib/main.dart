import 'package:flutter/material.dart';

import 'pages/on_boarding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PlantZ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: const OnBoarding(),
    );
  }
}
