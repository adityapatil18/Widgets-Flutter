import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LimittedBoxWidget extends StatefulWidget {
  const LimittedBoxWidget({super.key});

  @override
  State<LimittedBoxWidget> createState() => _LimittedBoxWidgetState();
}

class _LimittedBoxWidgetState extends State<LimittedBoxWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: LimitedBox(
            maxHeight: 50,
            maxWidth: 300,
            child: Card(
              child: ListTile(
                leading: Icon(Icons.person),
                title: Text('Flutter Widgets'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
