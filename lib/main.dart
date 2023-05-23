import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData.dark().copyWith(
      appBarTheme: const AppBarTheme(
        centerTitle: true,
        backgroundColor: Color(0xff090C22),
      ),
      primaryColor: const Color(0xff090C22),
      scaffoldBackgroundColor: const Color(0xFF0A0E21),
    ),
    home: const InputPage(),
  ));
}
