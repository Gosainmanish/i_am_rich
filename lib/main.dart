import 'package:flutter/material.dart';

//The main function s the starting point of all our apps
// right click and press reformat code with dartfm after entering commas(',') everywhere(i.e., after every brackets)
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyanAccent,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.green[700],
        ),
        body: Center(
          child: Image(image: AssetImage('images/diamond.png')),
        ),
      ),
    ),
  );
}
