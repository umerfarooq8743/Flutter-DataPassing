import 'package:flutter/material.dart';
import 'package:passdata/screenOne.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScreenOne(),
      debugShowCheckedModeBanner: false,
    );
  }
}
