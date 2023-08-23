import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ToggleButtonWidgegt extends StatefulWidget {
  const ToggleButtonWidgegt({super.key});

  @override
  State<ToggleButtonWidgegt> createState() => _ToggleButtonWidgegtState();
}

class _ToggleButtonWidgegtState extends State<ToggleButtonWidgegt> {
  List<bool> _isSelected = [false, false, false];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ToggleButtons(
          children: [
            Icon(Icons.home),
            Icon(Icons.person),
            Icon(Icons.settings)
          ],
          isSelected: _isSelected,
          onPressed: (index) {
            setState(() {
              _isSelected[index] = !_isSelected[index];
            });
          },
        ),
      ),
    );
  }
}
