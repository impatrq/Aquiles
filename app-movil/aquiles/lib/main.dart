import 'package:aquiles/screens/home_screen.dart';
import 'package:aquiles/screens/login_screen.dart';
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
      routes: {
        '/': (context) => const LoginScreen(),
        '/home': (context) => const HomeScreen(),
      },
    );
  }
}
