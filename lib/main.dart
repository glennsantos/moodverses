import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MoodVersesApp());
}

class MoodVersesApp extends StatelessWidget {
  const MoodVersesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MoodVerses',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
          brightness: Brightness.light,
        ),
        useMaterial3: true,
        fontFamily: 'System',
      ),
      home: const HomeScreen(),
    );
  }
} 