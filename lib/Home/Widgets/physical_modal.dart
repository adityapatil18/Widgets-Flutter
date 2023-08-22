import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PhysicalModalWidget extends StatefulWidget {
  const PhysicalModalWidget({super.key});

  @override
  State<PhysicalModalWidget> createState() => _PhysicalModalWidgetState();
}

class _PhysicalModalWidgetState extends State<PhysicalModalWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: PhysicalModel(
          color: Colors.orangeAccent,
          elevation: 20,
          shadowColor: Colors.redAccent,
          shape: BoxShape.circle,
          child: SizedBox(
            height: 100,
            width: 100,
            child: Center(
              child: Icon(
                Icons.flutter_dash,
                size: 100,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
