import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VerticalDivideWidget extends StatefulWidget {
  const VerticalDivideWidget({super.key});

  @override
  State<VerticalDivideWidget> createState() => _VerticalDivideWidgetState();
}

class _VerticalDivideWidgetState extends State<VerticalDivideWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(50),
        child: Row(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.orangeAccent),
              ),
            ),
            VerticalDivider(
              width: 40,
              thickness: 1,
              indent: 40,
              endIndent: 100,
              color: Colors.grey,
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.orangeAccent),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
