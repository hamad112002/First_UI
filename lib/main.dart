import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(

    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar:  AppBar(
        backgroundColor: Colors.amber,
        title: const Text("My first Flutter Project"),
      ),
    body: const Center(
      child: Image(image: AssetImage('assets/hamad.jpg'),
      ),
    ),
    ),
  ));
}


