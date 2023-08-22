import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RefereshIndicatorWidget extends StatefulWidget {
  const RefereshIndicatorWidget({super.key});

  @override
  State<RefereshIndicatorWidget> createState() =>
      _RefereshIndicatorWidgetState();
}

class _RefereshIndicatorWidgetState extends State<RefereshIndicatorWidget> {
  List<String> _items = ['Item1', 'Item2'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RefreshIndicator(
        onRefresh: () async {
          await Future.delayed(
            Duration(seconds: 2),
          );
          int nextItem = _items.length + 1;
          _items.add('Item $nextItem');
          setState(() {});
        },
        child: ListView.builder(
          itemCount: _items.length,
          itemBuilder: (context, index) => Padding(
            padding: EdgeInsets.all(10),
            child: ListTile(
              title: Text(_items[index]),
              tileColor: Colors.white,
            ),
          ),
          padding: EdgeInsets.all(5),
        ),
        backgroundColor: Colors.orangeAccent,
        color: Colors.white,
      ),
    );
  }
}
