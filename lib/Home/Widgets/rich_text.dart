import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RichTextWidget extends StatefulWidget {
  const RichTextWidget({super.key});

  @override
  State<RichTextWidget> createState() => _RichTextWidgetState();
}

class _RichTextWidgetState extends State<RichTextWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RichText(
          text: TextSpan(
              style: TextStyle(fontSize: 30, color: Colors.red),
              children: <TextSpan>[
                TextSpan(text: 'Wake up '),
                TextSpan(
                  text: 'to',
                  style: TextStyle(color: Colors.black),
                ),
                TextSpan(
                  text: 'Reality',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal),
                ),
              ]),
        ),
      ),
    );
  }
}
