import 'package:flutter/material.dart';
import 'package:liveasy_interntask/languageselect.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0x2E3B62),),
        useMaterial3: true,
      ),
      home: languageselect(),
    );
  }
}
