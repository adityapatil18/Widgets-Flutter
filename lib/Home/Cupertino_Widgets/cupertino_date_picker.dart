import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoDatePickerWidget extends StatefulWidget {
  const CupertinoDatePickerWidget({super.key});

  @override
  State<CupertinoDatePickerWidget> createState() =>
      _CupertinoDatePickerWidgetState();
}

class _CupertinoDatePickerWidgetState extends State<CupertinoDatePickerWidget> {
  DateTime _dateTime = DateTime(2000, 2, 1, 10, 20);
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: Center(
      child: CupertinoButton(
        child: Text('Cupertino Date Picker'),
        onPressed: () {
          showCupertinoModalPopup(
            context: context,
            builder: (context) => SizedBox(
              height: 250,
              child: CupertinoDatePicker(
                  backgroundColor: Colors.white,
                  initialDateTime: _dateTime,
                  onDateTimeChanged: (DateTime newTime) {
                    setState(() => _dateTime = newTime);
                  },
                  use24hFormat: true,
                  mode: CupertinoDatePickerMode.date // .time,

                  ),
            ),
          );
        },
      ),
    ));
  }
}
