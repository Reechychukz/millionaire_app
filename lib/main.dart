import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue[900],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
          child: Text('\b A Million dollar pic'),
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage('image/DSC_0201-Edit.jpg'),
        ),
      ),
    ),
  ));
}
