import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VisibilityWidget extends StatefulWidget {
  const VisibilityWidget({super.key});

  @override
  State<VisibilityWidget> createState() => _VisibilityWidgetState();
}

class _VisibilityWidgetState extends State<VisibilityWidget> {
  bool _isVisible = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextButton(
              onPressed: () {
                setState(() {
                  _isVisible = !_isVisible;
                });
              },
              child: Text('show/hide'),
            ),
            Image.asset(
              'images/obito1.jpg',
              width: 300,
            ),
            SizedBox(
              height: 30,
            ),
            Visibility(
              visible: _isVisible,
              child: Image.asset('images/kakashi1.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}
