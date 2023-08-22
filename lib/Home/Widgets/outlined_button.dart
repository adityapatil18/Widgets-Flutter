import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OutlinedButtonWidget extends StatefulWidget {
  const OutlinedButtonWidget({super.key});

  @override
  State<OutlinedButtonWidget> createState() => _OutlinedButtonWidgetState();
}

class _OutlinedButtonWidgetState extends State<OutlinedButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: OutlinedButton(
          onPressed: () {},
          child: Text('Click me'),
          style: OutlinedButton.styleFrom(
              primary: Colors.white, backgroundColor: Colors.orangeAccent),
        ),
      ),
    );
  }
}
