// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:wordle/homescreen.dart';

void main(){
  runApp(const Wordle());
}

class Wordle extends StatelessWidget {
  const Wordle({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Wordle",
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Wordlescreen(),
      
    );
  }
}