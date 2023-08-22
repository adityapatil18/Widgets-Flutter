import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RawChipWidget extends StatefulWidget {
  const RawChipWidget({super.key});

  @override
  State<RawChipWidget> createState() => _RawChipWidgetState();
}

class _RawChipWidgetState extends State<RawChipWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RawChip(
          label: Text('Raw Chip'),
          avatar: Icon(Icons.person),
          deleteIcon: Icon(Icons.remove_circle),
          onPressed: () {},
          onDeleted: () {},
        ),
      ),
    );
  }
}
