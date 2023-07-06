import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: const Center(
            child: Text("Poor App"),
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage("images/coal.jpg"),
          ),
        ),
      ),
    ),
  );
}
