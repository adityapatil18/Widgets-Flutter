import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OverFlowBarWidget extends StatefulWidget {
  const OverFlowBarWidget({super.key});

  @override
  State<OverFlowBarWidget> createState() => _OverFlowBarWidgetState();
}

class _OverFlowBarWidgetState extends State<OverFlowBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(10),
        child: OverflowBar(
          spacing: 8,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text('Flutter Widgets'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Flutter Widgets'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Flutter  '),
            ),
             ElevatedButton(
              onPressed: () {},
              child: Text('Flutter  '),
            ),
          ],
        ),
      ),
    );
  }
}
