import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SystemMouseCuresorsWidget extends StatefulWidget {
  const SystemMouseCuresorsWidget({super.key});

  @override
  State<SystemMouseCuresorsWidget> createState() =>
      _SystemMouseCuresorsWidgetState();
}

class _SystemMouseCuresorsWidgetState extends State<SystemMouseCuresorsWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MouseRegion(
          // this work only for chrome 
          cursor: SystemMouseCursors.cell,
          child: Container(
            width: 200,
            height: 100,
            color: Colors.orangeAccent,
            decoration: BoxDecoration(
                shape: BoxShape.circle, color: Colors.orangeAccent),
          ),
        ),
      ),
    );
  }
}
