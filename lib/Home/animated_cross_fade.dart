import 'package:flutter/material.dart';

class AnimatedCrossFadeWidget extends StatefulWidget {
  const AnimatedCrossFadeWidget({super.key});

  @override
  State<AnimatedCrossFadeWidget> createState() =>
      _AnimatedCrossFadeWidgetState();
}

class _AnimatedCrossFadeWidgetState extends State<AnimatedCrossFadeWidget> {
  bool selected = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: double.infinity,
            height: 100,
          ),
          TextButton(
            onPressed: () {
              setState(() {
                selected = !selected;
              });
            },
            child: Text(
              'Switch',
              style: TextStyle(color: Colors.black),
            ),
          ),
          AnimatedCrossFade(
            firstChild: Image.asset('images/kakashi1.jpg'),
            secondChild: Image.asset('images/obito1.jpg'),
            crossFadeState:
                selected ? CrossFadeState.showFirst : CrossFadeState.showSecond,
            duration: Duration(seconds: 2),
          ),
        ],
      ),
    );
  }
}
