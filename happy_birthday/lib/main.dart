import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Center(
        child: Image(
          image: AssetImage('images/hbd.png'),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Center(
          child: Text("Happy Birthday boys"),
        ),
      ),
    ),
  ));
}
