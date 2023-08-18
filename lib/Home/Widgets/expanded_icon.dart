import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpandedIconWidget extends StatefulWidget {
  const ExpandedIconWidget({super.key});

  @override
  State<ExpandedIconWidget> createState() => _ExpandedIconWidgetState();
}

class _ExpandedIconWidgetState extends State<ExpandedIconWidget> {
  bool _isExpanded = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.orangeAccent,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'Title',
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ),
                ),
                ExpandIcon(
                  isExpanded: _isExpanded,
                  color: Colors.white,
                  expandedColor: Colors.black,
                  onPressed: (bool isExpanded) {
                    setState(() {
                      _isExpanded = isExpanded;
                    });
                  },
                )
              ],
            ),
          ),
          if (_isExpanded)
            Padding(
              padding: EdgeInsets.all(10),
              child: Text('Flutterr Widgets'),
            ),
        ],
      ),
    );
  }
}
