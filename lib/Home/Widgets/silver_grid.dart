import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SilverGridWidget extends StatefulWidget {
  const SilverGridWidget({super.key});

  @override
  State<SilverGridWidget> createState() => _SilverGridWidgetState();
}

class _SilverGridWidgetState extends State<SilverGridWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(slivers: [
        SliverGrid(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
          delegate: SliverChildBuilderDelegate((context, index) {
            return Container(
              child: Text('Item ${index + 1}'),
              alignment: Alignment.center,
              color: Colors.orangeAccent[100 * (index % 9 + 1)],
            );
          }, childCount: 30),
        )
      ]),
    );
  }
}
