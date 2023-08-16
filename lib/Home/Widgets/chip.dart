import 'package:flutter/material.dart';

class ChipWidget extends StatefulWidget {
  const ChipWidget({super.key});

  @override
  State<ChipWidget> createState() => _ChipWidgetState();
}

class _ChipWidgetState extends State<ChipWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Chip(
          label: Text('This is flutter chip'),
          onDeleted: () {
            debugPrint('Do something');
          },
        ),
      ),
    );
  }
}
