import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DatePickerWidget extends StatefulWidget {
  const DatePickerWidget({super.key});

  @override
  State<DatePickerWidget> createState() => _DatePickerWidgetState();
}

class _DatePickerWidgetState extends State<DatePickerWidget> {
  DateTime _selectedDate = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
                '${_selectedDate.year} - ${_selectedDate.month}- ${_selectedDate.day}'),
            ElevatedButton(
              onPressed: () async {
                final DateTime? dataeTime = await showDatePicker(
                  context: context,
                  initialDate: _selectedDate,
                  firstDate: DateTime(2000),
                  lastDate: DateTime(3000),
                );
                if (dataeTime != null) {
                  setState(() {
                    _selectedDate = dataeTime;
                  });
                }
              },
              child: Text('Choose date'),
            ),
          ],
        ),
      ),
    );
  }
}
