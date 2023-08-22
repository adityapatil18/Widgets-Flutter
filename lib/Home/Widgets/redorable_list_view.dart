import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RedorableListViewWidget extends StatefulWidget {
  const RedorableListViewWidget({super.key});

  @override
  State<RedorableListViewWidget> createState() =>
      _RedorableListViewWidgetState();
}

class _RedorableListViewWidgetState extends State<RedorableListViewWidget> {
  final List<int> _items = List<int>.generate(30, (index) => index);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ReorderableListView(
        children: List.generate(
          _items.length,
          (index) => ListTile(
            key: Key('$index'),
            tileColor: _items[index].isOdd ? Colors.redAccent : Colors.white38,
            title: Text('Item ${_items[index]}'),
            trailing: Icon(Icons.drag_handle_sharp),
          ),
        ),
        onReorder: (oldIndex, newIndex) {
          setState(() {
            if (oldIndex < newIndex) {
              newIndex -= 1;
            }
            final int item = _items.removeAt(oldIndex);
            _items.insert(newIndex, item);
          });
        },
      ),
    );
  }
}
