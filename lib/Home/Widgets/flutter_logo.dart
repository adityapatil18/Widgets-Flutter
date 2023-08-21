import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FlutterLogoWidget extends StatefulWidget {
  const FlutterLogoWidget({super.key});

  @override
  State<FlutterLogoWidget> createState() => _FlutterLogoWidgetState();
}

class _FlutterLogoWidgetState extends State<FlutterLogoWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlutterLogo(
          size: 300,
          style: FlutterLogoStyle.stacked,
          textColor: Colors.blue,
        ),
      ),
    );
  }
}
