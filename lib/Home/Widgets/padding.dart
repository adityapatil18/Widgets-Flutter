import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PaddingWidget extends StatefulWidget {
  const PaddingWidget({super.key});

  @override
  State<PaddingWidget> createState() => _PaddingWidgetState();
}

class _PaddingWidgetState extends State<PaddingWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
          child: Padding(
            padding: EdgeInsets.all(40),
            child: Text('Flutter Widgets'),
          ),
        ),
      ),
    );
  }
}
