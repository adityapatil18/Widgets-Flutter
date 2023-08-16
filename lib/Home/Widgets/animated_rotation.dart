import 'package:flutter/material.dart';

class AnimatedRotaionWidget extends StatefulWidget {
  const AnimatedRotaionWidget({super.key});

  @override
  State<AnimatedRotaionWidget> createState() => _AnimatedRotaionWidgetState();
}

class _AnimatedRotaionWidgetState extends State<AnimatedRotaionWidget> {
  double _turns = 0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(50),
              child: AnimatedRotation(
                duration: Duration(seconds: 2),
                turns: _turns,
                child: FlutterLogo(
                  size: 100,
                ),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.orangeAccent),
              onPressed: () {
                setState(() => _turns += 1 / 4);
              },
              child: Text('Rotate logo'),
            ),
          ],
        ),
      ),
    );
  }
}
