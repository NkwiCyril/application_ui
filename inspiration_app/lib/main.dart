import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:inspiration_app/pages/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 0, 0, 0),
          brightness: Brightness.dark,
        ),
        textTheme: GoogleFonts.playfairDisplayTextTheme(),
      ),
    );
  }
}
