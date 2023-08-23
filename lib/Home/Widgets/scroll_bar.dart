import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScrollBarWidget extends StatefulWidget {
  const ScrollBarWidget({super.key});

  @override
  State<ScrollBarWidget> createState() => _ScrollBarWidgetState();
}

class _ScrollBarWidgetState extends State<ScrollBarWidget> {
  ScrollController _scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scrollbar(
        controller: _scrollController,
        child: ListView.builder(
          controller: _scrollController,
          itemCount: 50,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text('Item ${index + 1}'),
            );
          },
        ),
      ),
    );
  }
}
