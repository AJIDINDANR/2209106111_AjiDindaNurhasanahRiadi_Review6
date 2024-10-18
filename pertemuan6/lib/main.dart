import 'package:flutter/material.dart';
import 'theme_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AJI DINDA',
      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
        textTheme: TextTheme(
          headlineLarge: TextStyle(
              fontSize: 48,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              fontFamily: 'Serif'),
          bodyLarge: TextStyle(color: const Color.fromARGB(221, 206, 124, 124)),
          bodyMedium: TextStyle(color: const Color.fromARGB(137, 248, 177, 177)),
          bodySmall: TextStyle(color: const Color.fromARGB(115, 143, 40, 40)),
        ),
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        textTheme: TextTheme(
          headlineLarge: TextStyle(
              fontSize: 48,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              fontFamily: 'Serif'),
          bodyLarge: TextStyle(color: const Color.fromARGB(179, 255, 195, 195)),
          bodyMedium: TextStyle(color: const Color.fromARGB(153, 255, 195, 195)),
          bodySmall: TextStyle(color: const Color.fromARGB(137, 253, 191, 191)),
        ),
      ),
      themeMode: ThemeMode.system,
      home: ThemeScreen(),
    );
  }
}