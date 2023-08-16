import 'package:flutter/material.dart';

class ChoiceChipWidget extends StatefulWidget {
  const ChoiceChipWidget({super.key});

  @override
  State<ChoiceChipWidget> createState() => _ChoiceChipWidgetState();
}

class _ChoiceChipWidgetState extends State<ChoiceChipWidget> {
  bool _isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ChoiceChip(
          label: Text('This is flutter Choice Chip'),
          selected: _isSelected,
          selectedColor: Colors.orangeAccent,
          onSelected: (bool newState) {
            setState(() {
              _isSelected = newState;
            });
          },
        ),
      ),
    );
  }
}
