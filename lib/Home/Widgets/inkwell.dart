import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InkWellWidget extends StatefulWidget {
  const InkWellWidget({super.key});

  @override
  State<InkWellWidget> createState() => _InkWellWidgetState();
}

class _InkWellWidgetState extends State<InkWellWidget> {
  Color _color = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () {
            setState(() {
              _color = Colors.red;
            });
          },
          child: Ink(
            height: 300,
            width: 300,
            color: _color,
            child: Center(
              child: Text('click'),
            ),
          ),
        ),
      ),
    );
  }
}
