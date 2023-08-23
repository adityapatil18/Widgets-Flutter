import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SlideTransitionWidget extends StatefulWidget {
  const SlideTransitionWidget({super.key});

  @override
  State<SlideTransitionWidget> createState() => _SlideTransitionWidgetState();
}

class _SlideTransitionWidgetState extends State<SlideTransitionWidget>
    with SingleTickerProviderStateMixin {
  late final AnimationController _animationController =
      AnimationController(vsync: this, duration: Duration(seconds: 3))
        ..repeat(reverse: true);

  late final Animation<Offset> _offSetAnimation = Tween<Offset>(
    begin: Offset.zero,
    end: Offset(0, 1.5),
  ).animate(
    CurvedAnimation(parent: _animationController, curve: Curves.elasticIn),
  );

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SlideTransition(
          position: _offSetAnimation,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: FlutterLogo(
              size: 250,
            ),
          ),
        ),
      ),
    );
  }
}
