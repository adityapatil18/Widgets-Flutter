import 'package:flutter/material.dart';
import 'dart:math';

class AnimatedBuilderWidget extends StatefulWidget {
  const AnimatedBuilderWidget({super.key});

  @override
  State<AnimatedBuilderWidget> createState() => _AnimatedBuilderWidgetState();
}

class _AnimatedBuilderWidgetState extends State<AnimatedBuilderWidget>
    with TickerProviderStateMixin {
  late final AnimationController controller =
      AnimationController(duration: Duration(seconds: 10), vsync: this)
        ..repeat();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AnimatedBuilder(
          animation: controller,
          child: FlutterLogo(
            size: 100,
          ),
          builder: (context, child) {
            return Transform.rotate(
              angle: controller.value * 2.0 * pi,
              child: child,
            );
          },
        ),
      ),
    );
  }
}
