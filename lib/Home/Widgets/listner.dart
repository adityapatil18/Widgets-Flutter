import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListnerWidget extends StatefulWidget {
  const ListnerWidget({super.key});

  @override
  State<ListnerWidget> createState() => _ListnerWidgetState();
}

class _ListnerWidgetState extends State<ListnerWidget> {
  int numberOfPresses = 0;
  int numberReleases = 0;
  double x = 0.0;
  double y = 0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Listener(
        onPointerDown: (event) {
          setState(() {
            numberOfPresses++;
          });
        },
        onPointerUp: (event) {
          setState(() {
            numberReleases++;
          });
        },
        onPointerMove: (details) {
          setState(() {
            x = details.position.dx;
            y = details.position.dy;
          });
        },
        child: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.orangeAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Presses:$numberOfPresses',
                style: TextStyle(fontSize: 40),
              ),
              Text(
                'releases:$numberReleases',
                style: TextStyle(fontSize: 40),
              ),
              Text('Curser:(${x.toStringAsFixed(2)},${y.toStringAsFixed(2)})')
            ],
          ),
        ),
      ),
    );
  }
}
