import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'I am Poor',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          toolbarHeight: 60,
          title: Text(
            'I am Poor',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/poor.jpg'),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
