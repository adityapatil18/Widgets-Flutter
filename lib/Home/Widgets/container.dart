import 'package:flutter/material.dart';

class ContainerWidget extends StatefulWidget {
  const ContainerWidget({super.key});

  @override
  State<ContainerWidget> createState() => _ContainerWidgetState();
}

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(10),
        color: Colors.orangeAccent,
        alignment: Alignment.center,
        child: Text('This is flutter container'),
        constraints: BoxConstraints.expand(height: 200),
        transform: Matrix4.rotationZ(0.2),
      ),
    );
  }
}
