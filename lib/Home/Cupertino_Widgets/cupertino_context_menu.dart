import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoContextMenuWidget extends StatefulWidget {
  const CupertinoContextMenuWidget({super.key});

  @override
  State<CupertinoContextMenuWidget> createState() =>
      _CupertinoContextMenuWidgetState();
}

class _CupertinoContextMenuWidgetState
    extends State<CupertinoContextMenuWidget> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: Center(
      child: SizedBox(
        width: 100,
        height: 100,
        child: CupertinoContextMenu(
          child: Image.network(
              'https://play-lh.googleusercontent.com/lMoItBgdPPVDJsNOVtP26EKHePkwBg-PkuY9NOrc-fumRtTFP4XhpUNk_22syN4Datc'),
          actions: [
            CupertinoContextMenuAction(
              child: Text('Share'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            CupertinoContextMenuAction(
              child: Text('Uninstall'),
              onPressed: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
    ));
  }
}
