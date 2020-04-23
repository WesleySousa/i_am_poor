import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('I am Poor'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image.asset('images/poor.jpeg'),
          ),
        ),
      ),
    );
