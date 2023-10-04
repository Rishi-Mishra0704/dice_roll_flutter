import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container( // app body
          decoration: const BoxDecoration( // BoxDecoration to style the container
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color.fromARGB(255, 124, 73, 243), Colors.blue],
            ),
          ),
          child: const Center(
            child: Text(
              "Hello world!!!", // Text to display
              style: TextStyle( // TextStyle to style the text
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
