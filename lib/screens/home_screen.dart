import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Robot";
    return Scaffold(
      appBar: AppBar(
        title: const Text('CatalogApp'),
      ),
      body: Center(
        child: Text(
          "Welcome to $days Days of Flutter by $name",
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
