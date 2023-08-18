import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DropDownButtonWidget extends StatefulWidget {
  const DropDownButtonWidget({super.key});

  @override
  State<DropDownButtonWidget> createState() => _DropDownButtonWidgetState();
}

class _DropDownButtonWidgetState extends State<DropDownButtonWidget> {
  String dropDownvalue = 'one';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DropdownButton(
          value: dropDownvalue,
          icon: Icon(Icons.menu),
          style: TextStyle(color: Colors.white),
          underline: Container(
            color: Colors.black,
            height: 2,
          ),
          onChanged: (String? newValue) {
            setState(
              () {
                dropDownvalue = newValue!;
              },
            );
          },
          items: [
            DropdownMenuItem(
              value: 'one',
              child: Text(
                'one',
                style: TextStyle(color: Colors.black),
              ),
            ),
            DropdownMenuItem(
              value: 'two',
              child: Text(
                'two',
                style: TextStyle(color: Colors.black),
              ),
            ),
            DropdownMenuItem(
              value: 'three',
              child: Text(
                'three',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
