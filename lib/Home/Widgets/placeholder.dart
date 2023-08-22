import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlaceholderWidget extends StatefulWidget {
  const PlaceholderWidget({super.key});

  @override
  State<PlaceholderWidget> createState() => _PlaceholderWidgetState();
}

class _PlaceholderWidgetState extends State<PlaceholderWidget> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder(
      color: Colors.orangeAccent,
    );
  }
}
