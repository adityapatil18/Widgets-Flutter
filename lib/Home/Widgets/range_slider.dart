import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RangeSliderWidget extends StatefulWidget {
  const RangeSliderWidget({super.key});

  @override
  State<RangeSliderWidget> createState() => _RangeSliderWidgetState();
}

class _RangeSliderWidgetState extends State<RangeSliderWidget> {
  RangeValues _rangeValues = RangeValues(0.1, 0.5);
  @override
  Widget build(BuildContext context) {
    RangeLabels _rangelabels = RangeLabels(
      _rangeValues.start.toString(),
      _rangeValues.end.toString(),
    );
    return Scaffold(
      body: Center(
        child: RangeSlider(
          values: _rangeValues,
          divisions: 10,
          labels: _rangelabels,
          onChanged: (newValues) {
            setState(() {
              newValues = _rangeValues;
            });
          },
        ),
      ),
    );
  }
}
