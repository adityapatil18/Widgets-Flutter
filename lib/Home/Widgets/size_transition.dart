import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SizeTransitionWidget extends StatefulWidget {
  const SizeTransitionWidget({super.key});

  @override
  State<SizeTransitionWidget> createState() => _SizeTransitionWidgetState();
}

class _SizeTransitionWidgetState extends State<SizeTransitionWidget>
    with TickerProviderStateMixin {
  late final AnimationController _animationController = AnimationController(
    vsync: this,
    duration: Duration(seconds: 3),
  )..repeat(reverse: true);

  late final Animation _animation =
      CurvedAnimation(parent: _animationController, curve: Curves.easeInSine);

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizeTransition(
          sizeFactor: _animationController,
          axis: Axis.horizontal,
          axisAlignment: -1,
          child: Center(
            child: FlutterLogo(
              size: 250,
            ),
          ),
        ),
      ),
    );
  }
}
