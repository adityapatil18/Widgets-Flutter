import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DecoratedBoxTransitionWidget extends StatefulWidget {
  const DecoratedBoxTransitionWidget({super.key});

  @override
  State<DecoratedBoxTransitionWidget> createState() =>
      _DecoratedBoxTransitionWidgetState();
}

class _DecoratedBoxTransitionWidgetState
    extends State<DecoratedBoxTransitionWidget> with TickerProviderStateMixin {
  final DecorationTween _decorationTween = DecorationTween(
    begin: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(60),
      boxShadow: <BoxShadow>[
        BoxShadow(
          color: Colors.black,
          blurRadius: 10,
          spreadRadius: 3,
          offset: Offset(0, 6),
        ),
      ],
    ),
    end: BoxDecoration(
        color: Colors.white,
        border: Border.all(style: BorderStyle.none),
        borderRadius: BorderRadius.zero),
  );

  late final AnimationController _controller = AnimationController(
    vsync: this,
    duration: Duration(seconds: 3),
  )..repeat(reverse: true);

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DecoratedBoxTransition(
          decoration: _decorationTween.animate(_controller),
          child: Container(
            height: 250,
            width: 250,
            padding: EdgeInsets.all(10),
            child: FlutterLogo(),
          ),
        ),
      ),
    );
  }
}
