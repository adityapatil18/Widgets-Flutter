import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IconButtonWidget extends StatefulWidget {
  const IconButtonWidget({super.key});

  @override
  State<IconButtonWidget> createState() => _IconButtonWidgetState();
}

class _IconButtonWidgetState extends State<IconButtonWidget> {
  int _click = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(
              onPressed: () {
                setState(
                  () {
                    _click += 1;
                  },
                );
              },
              icon: Icon(Icons.add),
            ),
            Text(
              'click $_click',
              style: TextStyle(fontSize: 50),
            ),
          ],
        ),
      ),
    );
  }
}
