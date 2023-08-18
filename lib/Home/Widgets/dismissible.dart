import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DismissibleWidget extends StatefulWidget {
  const DismissibleWidget({super.key});

  @override
  State<DismissibleWidget> createState() => _DismissibleWidgetState();
}

class _DismissibleWidgetState extends State<DismissibleWidget> {
  List<int> items = List<int>.generate(100, (index) => index);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: items.length,
        padding: EdgeInsets.symmetric(vertical: 16),
        itemBuilder: (context, index) {
          return Dismissible(
            background: Container(
              color: Colors.red,
              child: Icon(Icons.delete),
            ),
            key: ValueKey(
              items[index],
            ),
            onDismissed: (direction) {
              setState(() {
                items.remove(index);
              });
            },
            child: ListTile(
              title: Text('Items ${items[index]}'),
            ),
          );
        },
      ),
    );
  }
}
