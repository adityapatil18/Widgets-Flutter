import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DefaultTextStyleWidget extends StatefulWidget {
  const DefaultTextStyleWidget({super.key});

  @override
  State<DefaultTextStyleWidget> createState() => _DefaultTextStyleWidgetState();
}

class _DefaultTextStyleWidgetState extends State<DefaultTextStyleWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Flutter Widgets'),
          DefaultTextStyle(
            style: TextStyle(fontSize: 36, color: Colors.orangeAccent),
            child: Center(
              child: Column(
                children: [
                  Text('Flutter Widgets'),
                  Text(
                    'Flutter Widgets',
                    style: TextStyle(fontSize: 24),
                  ),
                  Text(
                    'Flutter Widgets',
                    style: TextStyle(color: Colors.blueGrey),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
