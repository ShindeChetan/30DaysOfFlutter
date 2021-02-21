import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

//Day11 was about constraints and contexts
class HomePage extends StatelessWidget {
  int days = 30;
  String name = "Chetan";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catalog App",
        ),
      ),
      body: Container(
        child: Text("Welcome to $days days of flutter by $name"),
      ),
      drawer: MyDrawer(),
    );
  }
}
