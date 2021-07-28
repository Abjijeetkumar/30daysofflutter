import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
   final int days = 30;
   final String name = "codepur";
    
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Intro App"),
      ),
      body: Center(
        child: Center(child: Text("Welcome to $days days of flutter by $name")),
      ),
      drawer: Drawer(),
    );
  }
}
