import 'package:flutter/material.dart';
import 'package:flutter_practise/screens/home_screen.dart';
import 'package:flutter_practise/screens/login_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => const LoginScreen(),
        "/login": (context) => const LoginScreen(),
        "/home": (context) => const HomeScreen(),
      },
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
    );
  }
}
