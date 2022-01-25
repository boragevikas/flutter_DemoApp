import 'package:flutter/material.dart';
import 'package:flutter_application_1/HomePage.dart';

void main() {
  runApp(MaterialApp(
    title: "Demo App",
    // ignore: prefer_const_constructors
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.purple),
  ),
  );
}
