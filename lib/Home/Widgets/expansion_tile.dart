import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpansionTileWidget extends StatefulWidget {
  const ExpansionTileWidget({super.key});

  @override
  State<ExpansionTileWidget> createState() => _ExpansionTileWidgetState();
}

class _ExpansionTileWidgetState extends State<ExpansionTileWidget> {
  bool _customIcon = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ExpansionTile(
        title: Text('Expansion Tile'),
        trailing: Icon(
            _customIcon ? Icons.arrow_drop_down_circle : Icons.arrow_drop_down),
        children: [
          ListTile(
            title: Text('This is tile number 2'),
          )
        ],
        onExpansionChanged: (bool expanded) {
          setState(() => _customIcon = expanded);
        },
      ),
    );
  }
}
