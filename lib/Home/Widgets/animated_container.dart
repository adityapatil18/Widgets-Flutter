import 'package:flutter/material.dart';

class AnimatedContainerWidget extends StatefulWidget {
  const AnimatedContainerWidget({super.key});

  @override
  State<AnimatedContainerWidget> createState() =>
      _AnimatedContainerWidgetState();
}

class _AnimatedContainerWidgetState extends State<AnimatedContainerWidget> {
  bool selected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          setState(() {
            selected = !selected;
          });
        },
        child: Center(
          child: AnimatedContainer(
            duration: Duration(seconds: 2),
            width: selected ? 200 : 100,
            height: selected ? 200 : 100,
            color: selected ? Colors.blueGrey : Colors.white,
            alignment:
                selected ? Alignment.center : AlignmentDirectional.topCenter,
            curve: Curves.fastOutSlowIn,
            child: FlutterLogo(
              size: 50,
            ),
          ),
        ),
      ),
    );
  }
}
