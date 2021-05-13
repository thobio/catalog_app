import 'package:catalog_app/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int day = 30;
  final String name = "Thobio Joseph";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Text(
          "Welcome to $day of flutter by $name",
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
