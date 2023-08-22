import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PostionedTransionWidget extends StatefulWidget {
  const PostionedTransionWidget({super.key});

  @override
  State<PostionedTransionWidget> createState() =>
      _PostionedTransionWidgetState();
}

class _PostionedTransionWidgetState extends State<PostionedTransionWidget>
    with SingleTickerProviderStateMixin {
  late final AnimationController _animationController = AnimationController(
    vsync: this,
    duration: Duration(seconds: 3),
  )..repeat(reverse: true);

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double smallLogo = 100;
    double bigLogo = 200;
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          final Size biggest = constraints.biggest;
          return Stack(
            children: [
              PositionedTransition(
                rect: RelativeRectTween(
                  begin: RelativeRect.fromSize(
                      Rect.fromLTWH(biggest.width / 2 - smallLogo / 2, 0,
                          smallLogo, smallLogo),
                      biggest),
                  end: RelativeRect.fromSize(
                      Rect.fromLTWH(biggest.width / 2 - bigLogo / 2,
                          biggest.height - bigLogo, bigLogo, bigLogo),
                      biggest),
                ).animate(
                  CurvedAnimation(
                      parent: _animationController, curve: Curves.slowMiddle),
                ),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.orangeAccent),
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
