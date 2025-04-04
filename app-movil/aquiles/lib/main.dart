import 'package:flutter/material.dart';

void main() {
  runApp(const AquilesApp());
}

class AquilesApp extends StatelessWidget {
  const AquilesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aquiles',
    );
  }
}
