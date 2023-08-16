import 'package:flutter/material.dart';

class AnimatedListWidget extends StatefulWidget {
  const AnimatedListWidget({super.key});

  @override
  State<AnimatedListWidget> createState() => _AnimatedListWidgetState();
}

class _AnimatedListWidgetState extends State<AnimatedListWidget> {
  final _items = [];
  final GlobalKey<AnimatedListState> _key = GlobalKey();
  void addItem() {
    _items.insert(0, "Item ${_items.length + 1}");
    _key.currentState!.insertItem(
      0,
      duration: Duration(seconds: 1),
    );
  }

  void removeItem(int index) {
    _key.currentState!.removeItem(
      index,
      (context, animation) {
        return SizeTransition(
          sizeFactor: animation,
          child: Card(
            margin: EdgeInsets.all(10),
            color: Colors.red,
            child: ListTile(
              title: Text(
                'Deleted',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
        );
      },
      duration: Duration(milliseconds: 300),
    );
    _items.removeAt(index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          IconButton(
            onPressed: addItem,
            icon: Icon(Icons.add),
          ),
          Expanded(
              child: AnimatedList(
            key: _key,
            initialItemCount: 0,
            padding: EdgeInsets.all(10),
            itemBuilder: (context, index, animation) {
              return SizeTransition(
                sizeFactor: animation,
                key: UniqueKey(),
                child: Card(
                  margin: EdgeInsets.all(10),
                  color: Colors.orangeAccent,
                  child: ListTile(
                    title: Text(
                      _items[index],
                      style: TextStyle(fontSize: 24),
                    ),
                    trailing: IconButton(
                        onPressed: () {
                          removeItem(index);
                        },
                        icon: Icon(Icons.delete),),
                  ),
                ),
              );
            },
          ))
        ],
      ),
    );
  }
}
