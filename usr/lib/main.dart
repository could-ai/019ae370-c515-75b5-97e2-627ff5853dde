import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const PalestineMedicalApp());
}

class PalestineMedicalApp extends StatelessWidget {
  const PalestineMedicalApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Palestine Medical Complex',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF009739), // Palestine Green
          primary: const Color(0xFF009739),
          secondary: const Color(0xFFCE1126), // Palestine Red
        ),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          centerTitle: true,
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
      },
    );
  }
}
