import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InteractiveViwerWidget extends StatefulWidget {
  const InteractiveViwerWidget({super.key});

  @override
  State<InteractiveViwerWidget> createState() => _InteractiveViwerWidgetState();
}

class _InteractiveViwerWidgetState extends State<InteractiveViwerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: InteractiveViewer(
        boundaryMargin: EdgeInsets.all(double.infinity),
        child: Scaffold(
          appBar: AppBar(
            title: Text('Flutter widgets'),
          ),
        ),
      ),
    );
  }
}
