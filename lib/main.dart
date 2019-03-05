// 1. create an app bar and display text below it
// 2. add button to change the text
// 3. split into three widgets (app, TextControl, text)
import 'package:assignment1/text_control.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Assignment One'),
          ),
          body: TextControl()
      ),
    );
  }
}