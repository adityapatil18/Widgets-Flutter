import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FlexibleWidget extends StatefulWidget {
  const FlexibleWidget({super.key});

  @override
  State<FlexibleWidget> createState() => _FlexibleWidgetState();
}

class _FlexibleWidgetState extends State<FlexibleWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Flexible(
              flex: 3,
              fit: FlexFit.tight,
              child: Container(
                height: 100,
                color: Colors.blue,
              ),
            ),
            Flexible(
              flex: 5,
              fit: FlexFit.tight,
              child: Container(
                height: 200,
                color: Colors.orangeAccent,
              ),
            ),
            Flexible(
              flex: 4,
              fit: FlexFit.tight,
              child: Container(
                height: 300,
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
