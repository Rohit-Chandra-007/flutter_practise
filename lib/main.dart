import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Robot";

    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('CatalogApp'),
          ),
          body: Center(
            child: Text(
              "Welcome to $days Days of Flutter by $name",
              style: const TextStyle(color: Colors.black),
            ),
          ),
          drawer: const Drawer()),
    );
  }
}
