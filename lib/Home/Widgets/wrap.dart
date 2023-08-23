import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WrapWidget extends StatefulWidget {
  const WrapWidget({super.key});

  @override
  State<WrapWidget> createState() => _WrapWidgetState();
}

class _WrapWidgetState extends State<WrapWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Center(
          child: Wrap(
            spacing: 10,
            runSpacing: 50,
            children: List.generate(
                10,
                (index) => Chip(
                      label: Text('flutter'),
                      avatar: CircleAvatar(
                        backgroundColor: Colors.orangeAccent,
                        child: Icon(Icons.person),
                      ),
                    )),
          ),
        ),
      ),
    );
  }
}
