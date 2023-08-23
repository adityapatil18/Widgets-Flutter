import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SingleChildScrollViewWidget extends StatefulWidget {
  const SingleChildScrollViewWidget({super.key});

  @override
  State<SingleChildScrollViewWidget> createState() =>
      _SingleChildScrollViewWidgetState();
}

class _SingleChildScrollViewWidgetState
    extends State<SingleChildScrollViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: List.generate(
            50,
            (index) => ListTile(
              title: Text('Item ${index + 1}'),
            ),
          ),
        ),
      ),
    );
  }
}
