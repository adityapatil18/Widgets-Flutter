import 'package:flutter/material.dart';

class AlignWidget extends StatelessWidget {
  const AlignWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 100,
          width: double.infinity,
          color: Colors.grey,
          child: Align(
            alignment: Alignment.bottomCenter,
            child: FlutterLogo(
              size: 50,
            ),
          ),
        ),
      ),
    );
  }
}
