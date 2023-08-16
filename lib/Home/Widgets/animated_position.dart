import 'package:flutter/material.dart';

class AnimatedPositionWidget extends StatefulWidget {
  const AnimatedPositionWidget({super.key});

  @override
  State<AnimatedPositionWidget> createState() => _AnimatedPositionWidgetState();
}

class _AnimatedPositionWidgetState extends State<AnimatedPositionWidget> {
  bool _selected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: 200,
        width: 350,
        child: Stack(
          children: [
            AnimatedPositioned(
              duration: Duration(seconds: 3),
              width: _selected ? 200 : 50,
              height: _selected ? 50 : 200,
              top: _selected ? 50 : 150,
              curve: Curves.fastOutSlowIn,
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    _selected = !_selected;
                  });
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(25)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
