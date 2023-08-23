import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ShaderMaskWidget extends StatefulWidget {
  const ShaderMaskWidget({super.key});

  @override
  State<ShaderMaskWidget> createState() => _ShaderMaskWidgetState();
}

class _ShaderMaskWidgetState extends State<ShaderMaskWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Center(
          child: ShaderMask(
            shaderCallback: (Rect bounds) {
              return RadialGradient(
                      center: Alignment.topRight,
                      radius: 4,
                      colors: [Colors.orangeAccent, Colors.redAccent],
                      tileMode: TileMode.mirror)
                  .createShader(bounds);
            },
            child: Text(
              'wake up to reality',
              style: TextStyle(fontSize: 40),
            ),
          ),
        ),
      ),
    );
  }
}
