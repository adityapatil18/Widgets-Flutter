import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FittedWidget extends StatefulWidget {
  const FittedWidget({super.key});

  @override
  State<FittedWidget> createState() => _FittedWidgetState();
}

class _FittedWidgetState extends State<FittedWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: double.infinity,
          color: Colors.orangeAccent,
          child: FittedBox(
            child: Text(
              'This is Fitted Box widget',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}
