import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FilterChipWidget extends StatefulWidget {
  const FilterChipWidget({super.key});

  @override
  State<FilterChipWidget> createState() => _FilterChipWidgetState();
}

class _FilterChipWidgetState extends State<FilterChipWidget> {
  bool _isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FilterChip(
          label: Text('FilterChip'),
          selected: _isSelected,
          onSelected: (bool value) {
            setState(
              () {
                _isSelected = !_isSelected;
              },
            );
          },
          avatar: Text('F'),
        ),
      ),
    );
  }
}
