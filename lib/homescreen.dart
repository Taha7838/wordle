// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Wordlescreen extends StatefulWidget {
  const Wordlescreen({super.key});

  @override
  State<Wordlescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Wordlescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.teal[800],
        title: Text('Wordle',
        style: TextStyle(
          color: Colors.white,
          fontSize: 40,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,
        ),
        ),
      ),
    );
  }
}