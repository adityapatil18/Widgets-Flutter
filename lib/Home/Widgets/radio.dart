import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RadioWidget extends StatefulWidget {
  const RadioWidget({super.key});

  @override
  State<RadioWidget> createState() => _RadioWidgetState();
}

List<String> options = ['option1', 'option2'];

class _RadioWidgetState extends State<RadioWidget> {
  String _currentOption = options[0];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            ListTile(
              title: Text('Option 1'),
              leading: Radio(
                value: options[0],
                groupValue: _currentOption,
                onChanged: (value) {
                  _currentOption = value.toString();
                },
              ),
            ),
            SizedBox(
              height: 50,
            ),
            ListTile(
              title: Text('Option 2'),
              leading: Radio(
                value: options[1],
                groupValue: _currentOption,
                onChanged: (value) {
                  _currentOption = value.toString();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
