import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoPickerWidget extends StatefulWidget {
  const CupertinoPickerWidget({super.key});

  @override
  State<CupertinoPickerWidget> createState() => _CupertinoPickerWidgetState();
}

class _CupertinoPickerWidgetState extends State<CupertinoPickerWidget> {
  int _selectedValue = 0;
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: SafeArea(
            child: Center(
      child: CupertinoButton.filled(
        child: Text('value=$_selectedValue'),
        onPressed: () => showCupertinoModalPopup(
          context: context,
          builder: (context) => SizedBox(
            width: double.infinity,
            height: 250,
            child: CupertinoPicker(
              backgroundColor: Colors.white,
              scrollController: FixedExtentScrollController(initialItem: 1),
              itemExtent: 30,
              onSelectedItemChanged: (int value) {
                _selectedValue = value;
              },
              children: [
                Text('0'),
                Text('1'),
                Text('2'),
              ],
            ),
          ),
        ),
      ),
    )));
  }
}
