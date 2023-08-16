import 'package:flutter/material.dart';

class BuilderWidget extends StatefulWidget {
  const BuilderWidget({super.key});

  @override
  State<BuilderWidget> createState() => _BuilderWidgetState();
}

class _BuilderWidgetState extends State<BuilderWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: myWidget(),
    );
  }
}

myWidget() => Builder(builder: (context) {
      return Text(
        'Text with theme by using builder',
        style: Theme.of(context).textTheme.displayLarge,
      );
    });
