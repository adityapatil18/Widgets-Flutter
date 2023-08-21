import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FractionallySizedBoxWidget extends StatefulWidget {
  const FractionallySizedBoxWidget({super.key});

  @override
  State<FractionallySizedBoxWidget> createState() =>
      _FractionallySizedBoxWidgetState();
}

class _FractionallySizedBoxWidgetState
    extends State<FractionallySizedBoxWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FractionallySizedBox(
          heightFactor: 0.5,
          widthFactor: 0.5,
          child: Container(
            color: Colors.orangeAccent,
          ),
        ),
      ),
    );
  }
}
