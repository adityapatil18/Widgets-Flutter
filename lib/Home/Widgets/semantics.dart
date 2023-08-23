import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SemanticWidget extends StatefulWidget {
  const SemanticWidget({super.key});

  @override
  State<SemanticWidget> createState() => _SemanticWidgetState();
}

class _SemanticWidgetState extends State<SemanticWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Semantics(
              child: FlutterLogo(
                size: 200,
              ),
              label: 'this is flutter logo',
            ),
            FlutterLogo(
              size: 100,
            )
          ],
        ),
      ),
    );
  }
}
