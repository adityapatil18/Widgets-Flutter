import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PageViewWidget extends StatefulWidget {
  const PageViewWidget({super.key});

  @override
  State<PageViewWidget> createState() => _PageViewWidgetState();
}

class _PageViewWidgetState extends State<PageViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          Container(
            color: Colors.orangeAccent,
            child: Center(
              child: Text(
                '1',
                style: TextStyle(fontSize: 100),
              ),
            ),
          ),
          Container(
            color: Colors.redAccent,
            child: Center(
              child: Text(
                '2',
                style: TextStyle(fontSize: 100),
              ),
            ),
          ),
          Container(
            color: Colors.blue,
            child: Center(
              child: Text(
                '3',
                style: TextStyle(fontSize: 100),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
