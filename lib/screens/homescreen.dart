import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Lexical',
          style: TextStyle(color: Colors.amber),
        ),
        backgroundColor: Colors.transparent,
      ),
    );
  }
}
