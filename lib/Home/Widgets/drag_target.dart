import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DragTargetWidget extends StatefulWidget {
  const DragTargetWidget({super.key});

  @override
  State<DragTargetWidget> createState() => _DragTargetWidgetState();
}

class _DragTargetWidgetState extends State<DragTargetWidget> {
  Color caughtColor = Colors.red;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Draggable(
              data: Colors.orangeAccent,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.orangeAccent,
                child: Center(
                  child: Text('Box'),
                ),
              ),
              onDraggableCanceled: (velocity, offset) {},
              feedback: Container(
                width: 150,
                height: 150,
                color: Colors.orangeAccent.withOpacity(0.5),
                child: Center(
                  child: Text(
                    'another box',
                    style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontSize: 18),
                  ),
                ),
              ),
            ),
            DragTarget(
              onAccept: (Color color) {
                caughtColor = color;
              },
              builder: (context, acceptedData, rejectedData) {
                return Container(
                  width: 200,
                  height: 200,
                  color:
                      acceptedData.isEmpty ? caughtColor : Colors.grey.shade200,
                  child: Center(
                    child: Text('Drag here'),
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
