import 'package:flutter/material.dart';
import 'package:flutter_gemini/flutter_gemini.dart';
import 'consts.dart';
import 'home_page.dart';

const apiKey = "AIzaSyCygfPVfmfOoe71VAhdBk0aHlIF9Sas6dE";

void main() {
  Gemini.init(apiKey: Gemini_API_KEY);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      home:  const GeminiChatBotHomeScreen(),
    );
  }
}
