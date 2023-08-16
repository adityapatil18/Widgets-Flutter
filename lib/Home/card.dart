import 'package:flutter/material.dart';

class CardWidget extends StatefulWidget {
  const CardWidget({super.key});

  @override
  State<CardWidget> createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
          elevation: 20,
          color: Colors.orange,
          child: Padding(
            padding: EdgeInsetsDirectional.all(15),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  height: 20,
                ),
                Text('This is flutter card'),
                TextButton(onPressed: () {}, child: Text('Press')),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
