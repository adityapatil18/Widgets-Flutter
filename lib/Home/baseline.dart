import 'package:flutter/material.dart';

class BaseLineWidget extends StatefulWidget {
  const BaseLineWidget({super.key});

  @override
  State<BaseLineWidget> createState() => _BaseLineWidgetState();
}

class _BaseLineWidgetState extends State<BaseLineWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.orange,
          child: Baseline(
            baseline: 0, // after chnging the value of baseline of logo willbe chnages
            baselineType: TextBaseline.alphabetic,
            child: FlutterLogo(),
          ),
        ),
      ),
    );
  }
}
