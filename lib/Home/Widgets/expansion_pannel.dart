import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Item {
  Item(
      {required this.headerText,
      required this.expandedText,
      this.isExpanded = false});
  String headerText;
  String expandedText;
  bool isExpanded;
}

class ExpansionPannelWidget extends StatefulWidget {
  const ExpansionPannelWidget({super.key});

  @override
  State<ExpansionPannelWidget> createState() => _ExpansionPannelWidgetState();
}

class _ExpansionPannelWidgetState extends State<ExpansionPannelWidget> {
  final List<Item> _data = List<Item>.generate(
    10,
    (index) {
      return Item(
        headerText: 'Item $index',
        expandedText: 'This is item number $index',
      );
    },
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: ExpansionPanelList(
          expansionCallback: (index, isExpanded) {
            setState(
              () {
                _data[index].isExpanded = !isExpanded;
              },
            );
          },
          children: _data.map<ExpansionPanel>(
            (Item item) {
              return ExpansionPanel(
                  headerBuilder: (BuildContext context, bool isExpanded) {
                    return ListTile(
                      title: Text(item.headerText),
                    );
                  },
                  body: ListTile(
                    title: Text(item.expandedText),
                    subtitle: Text('To delete this icon clic on trash icon'),
                    trailing: Icon(
                      Icons.delete,
                      color: Colors.orangeAccent,
                    ),
                    onTap: () {
                      setState(() {
                        _data.removeWhere(
                            (Item currentItem) => item == currentItem);
                      });
                    },
                  ),
                  isExpanded: item.isExpanded);
            },
          ).toList(),
        ),
      ),
    );
  }
}
