import 'package:flutter/material.dart';

class ColorFilteredWidget extends StatefulWidget {
  const ColorFilteredWidget({super.key});

  @override
  State<ColorFilteredWidget> createState() => _ColorFilteredWidgetState();
}

class _ColorFilteredWidgetState extends State<ColorFilteredWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ColorFiltered(
        colorFilter: ColorFilter.mode(Colors.red, BlendMode.color),
        child: Image.asset('images/kakashi1.jpg'),
      ),
    );
  }
}
