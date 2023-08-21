import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IconWidget extends StatefulWidget {
  const IconWidget({super.key});

  @override
  State<IconWidget> createState() => _IconWidgetState();
}

class _IconWidgetState extends State<IconWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(
          Icons.flutter_dash,
          color: Colors.orangeAccent,
          size: 200,
          shadows: [
            BoxShadow(
              color: Colors.black,
              offset: Offset(8, 8),
              spreadRadius: 5,
              blurRadius: 5,
            ),
          ],
        ),
      ),
    );
  }
}
