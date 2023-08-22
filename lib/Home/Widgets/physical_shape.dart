import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PhysicalShapeWidget extends StatefulWidget {
  const PhysicalShapeWidget({super.key});

  @override
  State<PhysicalShapeWidget> createState() => _PhysicalShapeWidgetState();
}

class _PhysicalShapeWidgetState extends State<PhysicalShapeWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: PhysicalShape(
          clipper: ShapeBorderClipper(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(40),
            ),
          ),
          color: Colors.orangeAccent,
          child: SizedBox(
            height: 250,
            width: 250,
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
