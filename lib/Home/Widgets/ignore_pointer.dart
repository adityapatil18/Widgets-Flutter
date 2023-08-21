import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IgnorePointerWidget extends StatefulWidget {
  const IgnorePointerWidget({super.key});

  @override
  State<IgnorePointerWidget> createState() => _IgnorePointerWidgetState();
}

class _IgnorePointerWidgetState extends State<IgnorePointerWidget> {
  bool _ignore = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _ignore = !_ignore;
                });
              },
              child: Text(_ignore ? 'blocked' : 'all good'),
              style: ElevatedButton.styleFrom(
                  primary: _ignore ? Colors.red : Colors.green),
            ),
            IgnorePointer(
              ignoring: _ignore,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('click '),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
