import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SizedOverFlowBoxWidget extends StatefulWidget {
  const SizedOverFlowBoxWidget({super.key});

  @override
  State<SizedOverFlowBoxWidget> createState() => _SizedOverFlowBoxWidgetState();
}

class _SizedOverFlowBoxWidgetState extends State<SizedOverFlowBoxWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.orangeAccent,
          child: SizedOverflowBox(
            size: Size(100, 100),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('this is button'),
            ),
          ),
        ),
      ),
    );
  }
}
