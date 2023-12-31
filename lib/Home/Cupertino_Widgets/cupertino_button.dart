import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoButtonWidget extends StatefulWidget {
  const CupertinoButtonWidget({super.key});

  @override
  State<CupertinoButtonWidget> createState() => _CupertinoButtonWidgetState();
}

class _CupertinoButtonWidgetState extends State<CupertinoButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CupertinoButton(
            child: Text('enabled'),
            onPressed: () {},
          ),
          SizedBox(
            height: 20,
          ),
          CupertinoButton.filled(
            child: Text('enabled'),
            onPressed: () {},
          )
        ],
      ),
    ));
  }
}
