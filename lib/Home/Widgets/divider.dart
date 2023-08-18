import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DivideWidget extends StatefulWidget {
  const DivideWidget({super.key});

  @override
  State<DivideWidget> createState() => _DivideWidgetState();
}

class _DivideWidgetState extends State<DivideWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              color: Colors.orangeAccent,
              height: 250,
              width: double.infinity,
            ),
            Divider(
              color: Colors.black,
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 20,
            ),
            Container(
              color: Colors.orangeAccent,
              height: 250,
              width: double.infinity,
            ),
          ],
        ),
      ),
    );
  }
}
