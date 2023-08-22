import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RadioListTileWidget extends StatefulWidget {
  const RadioListTileWidget({super.key});

  @override
  State<RadioListTileWidget> createState() => _RadioListTileWidgetState();
}

List<String> options = ['option 1', 'option 2'];

class _RadioListTileWidgetState extends State<RadioListTileWidget> {
  String _currentOption = options[0];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          RadioListTile(
            title: Text('option 1'),
            value: options[0],
            groupValue: _currentOption,
            onChanged: (value) {
              setState(() {
                _currentOption = value.toString();
              });
            },
          ),
          RadioListTile(
            title: Text('option 2'),
            value: options[0],
            groupValue: _currentOption,
            onChanged: (value) {
              setState(() {
                _currentOption = value.toString();
              });
            },
          ),
        ],
      ),
    );
  }
}
