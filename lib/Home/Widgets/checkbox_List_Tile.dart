import 'package:flutter/material.dart';

class CheckboxListTileWidget extends StatefulWidget {
  const CheckboxListTileWidget({super.key});

  @override
  State<CheckboxListTileWidget> createState() => _CheckboxListTileWidgetState();
}

class _CheckboxListTileWidgetState extends State<CheckboxListTileWidget> {
  bool? _isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CheckboxListTile(
          value: _isChecked,
          onChanged: (bool? newValue) {
            setState(() {
              _isChecked = newValue;
            });
          },
          activeColor: Colors.orange,
          checkColor: Colors.white,
          tileColor: Colors.black12,
          subtitle: Text('This is subtitle'),
          controlAffinity: ListTileControlAffinity.leading,
        ),
      ),
    );
  }
}
