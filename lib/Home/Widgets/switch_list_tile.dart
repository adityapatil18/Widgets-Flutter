import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SwitchListTileWidget extends StatefulWidget {
  const SwitchListTileWidget({super.key});

  @override
  State<SwitchListTileWidget> createState() => _SwitchListTileWidgetState();
}

class _SwitchListTileWidgetState extends State<SwitchListTileWidget> {
  bool _isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SwitchListTile(
          value: _isSwitched,
          title: Text('Lights'),
          onChanged: (value) {
            setState(() {
              _isSwitched = value;
            });
          },
          secondary: Icon(Icons.lightbulb_outlined),
        ),
      ),
    );
  }
}
