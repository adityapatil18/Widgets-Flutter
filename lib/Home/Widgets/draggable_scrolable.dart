import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DragableScrollableWidget extends StatefulWidget {
  const DragableScrollableWidget({super.key});

  @override
  State<DragableScrollableWidget> createState() =>
      _DragableScrollableWidgetState();
}

class _DragableScrollableWidgetState extends State<DragableScrollableWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DraggableScrollableSheet(
        builder: (context, scrollController) {
          return Container(
            color: Colors.orangeAccent,
            child: ListView.builder(
              itemCount: 20,
              controller: scrollController,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text('Text  $index'),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
