import 'package:flutter/material.dart';

class ClipRectWidget extends StatefulWidget {
  const ClipRectWidget({super.key});

  @override
  State<ClipRectWidget> createState() => _ClipRectWidgetState();
}

class _ClipRectWidgetState extends State<ClipRectWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRect(
          clipper: MyClipper(),
          child: Container(
            width: 3000,
            height: 3000,
            color: Colors.orangeAccent,
          ),
        ),
      ),
    );
  }
}

class MyClipper extends CustomClipper<Rect> {
  @override
  Rect getClip(Size size) {
    return const Rect.fromLTWH(50, 0, 50, 50);
  }

  @override
  bool shouldReclip(covariant CustomClipper<Rect> oldClipper) {
    return false;
  }
}
