import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OverFlowBoxSWidget extends StatefulWidget {
  const OverFlowBoxSWidget({super.key});

  @override
  State<OverFlowBoxSWidget> createState() => _OverFlowBoxSWidgetState();
}

class _OverFlowBoxSWidgetState extends State<OverFlowBoxSWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          color: Colors.orangeAccent,
          child: OverflowBox(
            maxHeight: 200,
            maxWidth: 200,
            child: Container(
              color: Colors.redAccent.withOpacity(0.5),
              height: double.infinity,
              width: double.infinity,
            ),
          ),
        ),
      ),
    );
  }
}
