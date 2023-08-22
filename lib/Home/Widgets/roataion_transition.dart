import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RotationTransitionWidget extends StatefulWidget {
  const RotationTransitionWidget({super.key});

  @override
  State<RotationTransitionWidget> createState() =>
      _RotationTransitionWidgetState();
}

class _RotationTransitionWidgetState extends State<RotationTransitionWidget>
    with TickerProviderStateMixin {
  late final AnimationController _animationController = AnimationController(
    vsync: this,
    duration: Duration(seconds: 2),
  )..repeat(reverse: true);
  late final Animation<double> _animation =
      CurvedAnimation(parent: _animationController, curve: Curves.easeInCirc);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RotationTransition(
          turns: _animation,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: FlutterLogo(
              size: 150,
            ),
          ),
        ),
      ),
    );
  }
}
