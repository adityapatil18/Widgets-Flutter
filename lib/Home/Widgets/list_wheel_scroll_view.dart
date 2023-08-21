import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListWheelScrollViewWidget extends StatefulWidget {
  const ListWheelScrollViewWidget({super.key});

  @override
  State<ListWheelScrollViewWidget> createState() =>
      _ListWheelScrollViewWidgetState();
}

class _ListWheelScrollViewWidgetState extends State<ListWheelScrollViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListWheelScrollView(
        itemExtent: 100,
        // diameterRatio: 2,
        // offAxisFraction: 2,
        // squeeze: 2,
        children: List.generate(
          20,
          (index) => ListTile(
            title: Text('Flutter Widgets'),
            onTap: () {},
            leading: Icon(Icons.person),
            trailing: Icon(Icons.menu),
          ),
        ),
      ),
    );
  }
}
