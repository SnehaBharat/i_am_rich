import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Center(child: const Text('I am rich')),
          ),
          body: const Center(
            child: Image(
              image: AssetImage('images/d.png'),
            ),
          ),
        ),
      ),
    ),
  );
}
