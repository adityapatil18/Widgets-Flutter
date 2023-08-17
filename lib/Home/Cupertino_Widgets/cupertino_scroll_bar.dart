import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoScrollBarWidget extends StatefulWidget {
  const CupertinoScrollBarWidget({super.key});

  @override
  State<CupertinoScrollBarWidget> createState() =>
      _CupertinoScrollBarWidgetState();
}

class _CupertinoScrollBarWidgetState extends State<CupertinoScrollBarWidget> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: CupertinoScrollbar(
        child: ListView.builder(
          itemCount: 30,
          itemBuilder: (context, int index) {
            return Center(
              child: Text(
                '$index',
                style: TextStyle(fontSize: 30),
              ),
            );
          },
        ),
        thickness: 6,
        thicknessWhileDragging: 10,
        radius: Radius.circular(30),
        radiusWhileDragging: Radius.zero,
      ),
    );
  }
}
