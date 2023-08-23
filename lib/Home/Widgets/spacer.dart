import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SpacerWidget extends StatefulWidget {
  const SpacerWidget({super.key});

  @override
  State<SpacerWidget> createState() => _SpacerWidgetState();
}

class _SpacerWidgetState extends State<SpacerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.orangeAccent,
            height: 100,
          ),
          Spacer(
            flex: 1,
          ),
          Container(
            color: Colors.orangeAccent,
            height: 100,
          ),
          Spacer(
            flex: 2,
          ),
          Container(
            color: Colors.orangeAccent,
            height: 100,
          ),
        ],
      ),
    );
  }
}
