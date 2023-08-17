import 'package:flutter/material.dart';

class ConstrainedBoxWidget extends StatefulWidget {
  const ConstrainedBoxWidget({super.key});

  @override
  State<ConstrainedBoxWidget> createState() => _ConstrainedBoxWidgetState();
}

class _ConstrainedBoxWidgetState extends State<ConstrainedBoxWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ConstrainedBox(
          constraints: BoxConstraints(maxHeight: 350, maxWidth: 900),
          child: Container(
            color: Colors.orangeAccent,
            width: double.infinity,
          ),
        ),
      ),
    );
  }
}
