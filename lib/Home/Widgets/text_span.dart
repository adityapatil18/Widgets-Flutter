import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextSpanWidget extends StatefulWidget {
  const TextSpanWidget({super.key});

  @override
  State<TextSpanWidget> createState() => _TextSpanWidgetState();
}

class _TextSpanWidgetState extends State<TextSpanWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text.rich(
          TextSpan(
            style: TextStyle(
              fontSize: 25,
              color: Colors.blueGrey,
            ),
            text: 'Wake up',
            children: [
              TextSpan(
                text: 'to reality',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
