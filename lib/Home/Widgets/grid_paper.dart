import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridPaperWidget extends StatefulWidget {
  const GridPaperWidget({super.key});

  @override
  State<GridPaperWidget> createState() => _GridPaperWidgetState();
}

class _GridPaperWidgetState extends State<GridPaperWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: GridPaper(
          color: Colors.red,
          divisions: 1,
          interval: 210,
          subdivisions: 6,
        ),
      ),
    );
  }
}
