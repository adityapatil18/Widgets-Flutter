import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SilverFixedExtentListWidget extends StatefulWidget {
  const SilverFixedExtentListWidget({super.key});

  @override
  State<SilverFixedExtentListWidget> createState() =>
      _SilverFixedExtentListWidgetState();
}

class _SilverFixedExtentListWidgetState
    extends State<SilverFixedExtentListWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverFixedExtentList(
              delegate: SliverChildBuilderDelegate((context, index) {
                return Container(
                  alignment: Alignment.center,
                  color: index.isEven ? Colors.white12 : Colors.red,
                  child: Text('Item ${index + 1}'),
                );
              }, childCount: 30),
              itemExtent: 50)
        ],
      ),
    );
  }
}
