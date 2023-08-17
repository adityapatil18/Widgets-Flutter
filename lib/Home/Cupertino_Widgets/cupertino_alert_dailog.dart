import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoAlertDailogWidget extends StatefulWidget {
  const CupertinoAlertDailogWidget({super.key});

  @override
  State<CupertinoAlertDailogWidget> createState() =>
      _CupertinoAlertDailogWidgetState();
}

class _CupertinoAlertDailogWidgetState
    extends State<CupertinoAlertDailogWidget> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: Center(
      child: CupertinoButton(
        onPressed: () {
          showCupertinoDialog(
            context: context,
            builder: (context) => CupertinoAlertDialog(
              title: Text('Alert'),
              content: Text('Do u want to quit?'),
              actions: <CupertinoDialogAction>[
                CupertinoDialogAction(
                  child: Text('No'),
                  isDestructiveAction: true,
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
                CupertinoDialogAction(
                  child: Text('Yes'),
                  isDestructiveAction: false,
                  onPressed: () {
                    Navigator.pop(context);
                  },
                )
              ],
            ),
          );
        },
        child: Text('cupertino alert dailog'),
      ),
    ));
  }
}
