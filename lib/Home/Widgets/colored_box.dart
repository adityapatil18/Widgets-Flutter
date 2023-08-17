import 'package:flutter/material.dart';

class ColoredBoxWidget extends StatefulWidget {
  const ColoredBoxWidget({super.key});

  @override
  State<ColoredBoxWidget> createState() => _ColoredBoxWidgetState();
}

class _ColoredBoxWidgetState extends State<ColoredBoxWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ColoredBox(
          color: Colors.orangeAccent,
          child: SizedBox(
            height: 100,
            width: 100,
          ), 
        ),
      ),
    );
  }
}
