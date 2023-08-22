import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OrientationBuilderWidget extends StatefulWidget {
  const OrientationBuilderWidget({super.key});

  @override
  State<OrientationBuilderWidget> createState() =>
      _OrientationBuilderWidgetState();
}

class _OrientationBuilderWidgetState extends State<OrientationBuilderWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OrientationBuilder(
        builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
            return Center(
              child: Text('Portrait'),
            );
          } else {
            return Center(
              child: Text('Landscape'),
            );
          }
        },
      ),
    );
  }
}
