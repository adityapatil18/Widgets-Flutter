import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoSlidingSegmentedControllerWidget extends StatefulWidget {
  const CupertinoSlidingSegmentedControllerWidget({super.key});

  @override
  State<CupertinoSlidingSegmentedControllerWidget> createState() =>
      _CupertinoSlidingSegmentedControllerWidgetState();
}

class _CupertinoSlidingSegmentedControllerWidgetState
    extends State<CupertinoSlidingSegmentedControllerWidget> {
  int? _sliding = 0;
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: Center(
      child: CupertinoSlidingSegmentedControl(
        children: {
          0: Text('1'),
          1: Text('2'),
          2: Text('3'),
        },
        groupValue: _sliding,
        onValueChanged: (int? newValue) {
          setState(() {
            _sliding = newValue;
          });
        },
      ),
    ));
  }
}
