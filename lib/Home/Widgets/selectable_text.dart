import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SelectableTextWidget extends StatefulWidget {
  const SelectableTextWidget({super.key});

  @override
  State<SelectableTextWidget> createState() => _SelectableTextWidgetState();
}

class _SelectableTextWidgetState extends State<SelectableTextWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SelectableText(
          'Wake up to reality',
          style: TextStyle(fontSize: 30),
          onSelectionChanged: (selection, cause) {},
        ),
      ),
    );
  }
}
