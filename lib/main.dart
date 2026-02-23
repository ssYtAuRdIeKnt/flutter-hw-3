import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Project 3',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFFB6D7A8)),
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFFB6D7A8),
          title: Text('Yaroslav Kalinichenko', style: GoogleFonts.poppins()),
        ),
        body: Align(
          alignment: Alignment.topCenter,
          child: Padding(
            padding: const EdgeInsets.only(top: 24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset('assets/images/yaro.jpg', height: 280),
                const SizedBox(height: 32),
                Text('My name is Yaroslav', style: GoogleFonts.poppins(fontSize: 22)),
                const SizedBox(height: 8),
                Text('I am SDT211 student', style: GoogleFonts.poppins(fontSize: 22)),
                const SizedBox(height: 8),
                Text('This is Project 3', style: GoogleFonts.poppins(fontSize: 22)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
