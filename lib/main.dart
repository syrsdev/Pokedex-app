import 'package:flutter/material.dart';
import 'package:my_pokedex_app/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.0
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pokedex App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const WelcomeScreen(),
    );
  }
}
