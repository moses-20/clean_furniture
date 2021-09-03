import 'package:flutter/material.dart';
import 'package:clean_furniture/screens/home/home.dart';

void main() {
  runApp(Furniture());
}

class Furniture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
