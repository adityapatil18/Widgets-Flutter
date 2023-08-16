import 'package:flutter/material.dart';

class CenterWidget extends StatefulWidget {
  const CenterWidget({super.key});

  @override
  State<CenterWidget> createState() => _CenterWidgetState();
}

class _CenterWidgetState extends State<CenterWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.orange,
            child: Center(
              heightFactor: 5,
              child: Text('Flutter Center Widget'),
            ),
          )
        ],
      ),
    );
  }
}
