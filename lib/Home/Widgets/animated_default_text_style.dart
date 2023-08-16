import 'package:flutter/material.dart';

class AnimatedDefaultTextStyleWidgets extends StatefulWidget {
  const AnimatedDefaultTextStyleWidgets({super.key});

  @override
  State<AnimatedDefaultTextStyleWidgets> createState() =>
      _AnimatedDefaultTextStyleWidgetsState();
}

class _AnimatedDefaultTextStyleWidgetsState
    extends State<AnimatedDefaultTextStyleWidgets> {
  bool first = true;
  double _fontsize = 60;
  Color _color = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            height: 120,
            child: AnimatedDefaultTextStyle(
              duration: Duration(milliseconds: 300),
              style: TextStyle(
                  fontSize: _fontsize,
                  color: _color,
                  fontWeight: FontWeight.bold),
              child: Text('Flutter'),
            ),
          ),
          TextButton(
            onPressed: () {
              setState(() {
                _fontsize = first ? 90 : 60;
                _color = first ? Colors.blue : Colors.red;
                first = !first;
              });
            },
            child: Text('Switch'),
          ),
        ],
      ),
    );
  }
}
