import 'package:flutter/material.dart';

class AnimatedSizeWidget extends StatefulWidget {
  const AnimatedSizeWidget({super.key});

  @override
  State<AnimatedSizeWidget> createState() => _AnimatedSizeWidgetState();
}

class _AnimatedSizeWidgetState extends State<AnimatedSizeWidget> {
  double _size = 300;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
              _size = _size == 300 ? 100 : 300;
            });
          },
          child: Container(
            color: Colors.black,
            child: AnimatedSize(
              duration: Duration(seconds: 3),
              curve: Curves.easeIn,
              child: FlutterLogo(
                size: _size,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
