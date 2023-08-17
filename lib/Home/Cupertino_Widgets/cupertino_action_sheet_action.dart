import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class CupertinoActionSheetActionWidget extends StatefulWidget {
  const CupertinoActionSheetActionWidget({super.key});

  @override
  State<CupertinoActionSheetActionWidget> createState() =>
      _CupertinoActionSheetActionWidgetState();
}

class _CupertinoActionSheetActionWidgetState
    extends State<CupertinoActionSheetActionWidget> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: CupertinoButton(
          child: Text('Cupertino Action Sheet'),
          onPressed: () {
            showCupertinoModalPopup(
              context: context,
              builder: (BuildContext context) => CupertinoActionSheet(
                title: Text('Flutter Cupertino Widget'),
                message: Text('your message'),
                actions: <CupertinoActionSheetAction>[
                  CupertinoActionSheetAction(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('do something'),
                  ),
                  CupertinoActionSheetAction(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('do something else'),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
