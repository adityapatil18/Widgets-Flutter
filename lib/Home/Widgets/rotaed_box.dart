import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RoatedBoxWidget extends StatefulWidget {
  const RoatedBoxWidget({super.key});

  @override
  State<RoatedBoxWidget> createState() => _RoatedBoxWidgetState();
}

class _RoatedBoxWidgetState extends State<RoatedBoxWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RotatedBox(
          quarterTurns: 2,
          child: FlutterLogo(
            size: 300,
          ),
        ),
      ),
    );
  }
}
