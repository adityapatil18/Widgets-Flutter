import 'package:flutter/material.dart';

class MouseRegionWidget1 extends StatefulWidget {
  const MouseRegionWidget1({super.key});

  @override
  State<MouseRegionWidget1> createState() => _MouseRegionWidgetState1();
}

class _MouseRegionWidgetState1 extends State<MouseRegionWidget1> {
  int _enterCount = 0;
  int _exitCount = 0;
  double x = 0;
  double y = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MouseRegion(
          onEnter: (event) {
            setState(() {
              _enterCount++;
            });
          },
          onExit: (event) {
            setState(() {
              _exitCount++;
            });
          },
          onHover: (details) {
            x = details.position.dx;
            y = details.position.dy;
          },
          child: Container(
            color: Colors.orangeAccent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Enters: $_enterCount',
                  style: TextStyle(fontSize: 40),
                ),
                Text(
                  'Exit: $_exitCount',
                  style: TextStyle(fontSize: 40),
                ),
                Text(
                  'Cursers: (${x.toStringAsFixed(2)},${y.toStringAsFixed(2)})',
                  style: TextStyle(fontSize: 25),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
