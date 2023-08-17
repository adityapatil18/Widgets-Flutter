import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoSegmentedControllerWidget extends StatefulWidget {
  const CupertinoSegmentedControllerWidget({super.key});

  @override
  State<CupertinoSegmentedControllerWidget> createState() =>
      _CupertinoSegmentedControllerWidgetState();
}

class _CupertinoSegmentedControllerWidgetState
    extends State<CupertinoSegmentedControllerWidget> {
  String? _currentText;
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: Center(
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CupertinoSegmentedControl(
            children: {
              'Flutter': Container(
                color: _currentText == 'Flutter'
                    ? Colors.orangeAccent
                    : Colors.white,
                width: double.infinity,
                padding: EdgeInsets.all(8),
                child: Text('flutter'),
              ),
              'Facebook': Container(
                color: _currentText == 'Facebook'
                    ? Colors.orangeAccent
                    : Colors.white,
                width: double.infinity,
                padding: EdgeInsets.all(8),
                child: Text('Facebook'),
              ),
              'youtube': Container(
                color: _currentText == 'youtube'
                    ? Colors.orangeAccent
                    : Colors.white,
                width: double.infinity,
                padding: EdgeInsets.all(8),
                child: Text('youtube'),
              ),
            },
            onValueChanged: (String value) {
              setState(() {
                _currentText = value;
              });
            },
          ),
          SizedBox(
            height: 50,
          ),
          _currentText != null
              ? Text(
                  _currentText!,
                  style: TextStyle(fontSize: 50),
                )
              : Container()
        ],
      ),
    ));
  }
}
