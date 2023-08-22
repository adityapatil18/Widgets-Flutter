import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OpacityaWidget extends StatefulWidget {
  const OpacityaWidget({super.key});

  @override
  State<OpacityaWidget> createState() => _OpacityaWidgetState();
}

class _OpacityaWidgetState extends State<OpacityaWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Opacity(
            opacity: 1,
            child: Container(
              height: 100,
              width: double.infinity,
              color: Colors.orangeAccent,
              alignment: Alignment.center,
              child: Text('Flutter widgets'),
            ),
          ),
          Opacity(
            opacity: 0.5,
            child: Container(
              height: 100,
              width: double.infinity,
              color: Colors.orangeAccent,
              alignment: Alignment.center,
              child: Text('Flutter widgets'),
            ),
          ),
          Opacity(
            opacity: 0.1,
            child: Container(
              height: 100,
              width: double.infinity,
              color: Colors.orangeAccent,
              alignment: Alignment.center,
              child: Text('Flutter widgets'),
            ),
          )
        ],
      ),
    );
  }
}
