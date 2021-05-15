import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  int days =  30;
  String name = "Shreyash";
  final String text = "Test";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catalog App"
        ),
      ),
      body: Center(
        child: Container(
          child: Text(
              "Welcome to $days days flutter course by $name"
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
