import 'dart:ui';

import 'package:flutter/material.dart';

class BackDropFilterWidget extends StatefulWidget {
  const BackDropFilterWidget({super.key});

  @override
  State<BackDropFilterWidget> createState() => _BackDropFilterWidgetState();
}

class _BackDropFilterWidgetState extends State<BackDropFilterWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Text(
            '0' * 10000,
            style: TextStyle(color: Colors.green),
          ),
          Center(
            child: ClipRect(
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 4, sigmaY: 4),
                child: Container(
                  alignment: Alignment.center,
                  width: 250,
                  height: 250,
                  child: Text('Blur'),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
