import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Faisalabad";
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Catalog App"))),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter in $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
