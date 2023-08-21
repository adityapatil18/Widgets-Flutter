import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LinearProgressIndicatorWidgets extends StatefulWidget {
  const LinearProgressIndicatorWidgets({super.key});

  @override
  State<LinearProgressIndicatorWidgets> createState() =>
      _LinearProgressIndicatorWidgetsState();
}

class _LinearProgressIndicatorWidgetsState
    extends State<LinearProgressIndicatorWidgets>
    with TickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    _controller = AnimationController(
      vsync: this,
      duration: Duration(seconds: 5),
    )..addListener(() {
        setState(() {});
      });
    _controller.repeat(reverse: true);
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            LinearProgressIndicator(
              value: _controller.value,
            ),
            LinearProgressIndicator(),
          ],
        ),
      ),
    );
  }
}
