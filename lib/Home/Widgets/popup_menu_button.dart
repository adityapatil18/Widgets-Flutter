import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PopUpMenuButtonWidget extends StatefulWidget {
  const PopUpMenuButtonWidget({super.key});

  @override
  State<PopUpMenuButtonWidget> createState() => _PopUpMenuButtonWidgetState();
}

class _PopUpMenuButtonWidgetState extends State<PopUpMenuButtonWidget> {
  String _title = 'title';
  String _item1 = 'item1';
  String _item2 = 'item2';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListTile(
        title: Text(_title),
        trailing: PopupMenuButton(
          itemBuilder: (context) => [
            PopupMenuItem(
              child: Text(_item1),
              value: _item1,
            ),
            PopupMenuItem(
              child: Text(_item2),
              value: _item2,
            ),
          ],
          onSelected: (String newValue) {
            setState(() {
              _title = newValue;
            });
          },
        ),
      ),
    );
  }
}
