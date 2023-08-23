import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SilverListWidget extends StatefulWidget {
  const SilverListWidget({super.key});

  @override
  State<SilverListWidget> createState() => _SilverListWidgetState();
}

class _SilverListWidgetState extends State<SilverListWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(slivers: [
        SliverList(
          delegate: SliverChildBuilderDelegate((context, index) {
            return ListTile(
              title: Text('Item ${index + 1}'),
              tileColor: Colors.orangeAccent[100 * (index % 9 + 1)],
            );
          }, childCount: 50),
        ),
      ]),
    );
  }
}
