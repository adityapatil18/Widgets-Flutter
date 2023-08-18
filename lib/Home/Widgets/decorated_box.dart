import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DecoratedBoxWidget extends StatefulWidget {
  const DecoratedBoxWidget({super.key});

  @override
  State<DecoratedBoxWidget> createState() => _DecoratedBoxWidgetState();
}

class _DecoratedBoxWidgetState extends State<DecoratedBoxWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: DecoratedBox(
          decoration: BoxDecoration(
            gradient: RadialGradient(
              colors: <Color>[Colors.deepOrange, Colors.red],
            ),
          ),
        ),
      ),
    );
  }
}
