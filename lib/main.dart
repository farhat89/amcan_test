import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.deepOrange,
            title: Center(child: Text('Amcan Ltd')),
          ),
          body: Center(
            child: Image(
                image: AssetImage('images/therapy.jpg'),
            ),
          ),
        ),
      )
  );
}