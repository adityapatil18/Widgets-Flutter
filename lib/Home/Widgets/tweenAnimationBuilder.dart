import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TweenAnimationBuilderWidget extends StatefulWidget {
  const TweenAnimationBuilderWidget({super.key});

  @override
  State<TweenAnimationBuilderWidget> createState() =>
      _TweenAnimationBuilderWidgetState();
}

class _TweenAnimationBuilderWidgetState
    extends State<TweenAnimationBuilderWidget> {
  double _tragetValue = 100;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TweenAnimationBuilder(
          tween: Tween<double>(begin: 0, end: _tragetValue),
          duration: Duration(milliseconds: 500),
          builder: (context, value, Widget? child) {
            return IconButton(
              iconSize: value,
              color: Colors.orangeAccent,
              onPressed: () {
                _tragetValue = _tragetValue == 100 ? 250 : 100;
              },
              icon: Icon(Icons.flutter_dash),
            );
          },
        ),
      ),
    );
  }
}
