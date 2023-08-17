import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoPageScaffoldWidget extends StatefulWidget {
  const CupertinoPageScaffoldWidget({super.key});

  @override
  State<CupertinoPageScaffoldWidget> createState() =>
      _CupertinoPageScaffoldWidgetState();
}

class _CupertinoPageScaffoldWidgetState
    extends State<CupertinoPageScaffoldWidget> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: Colors.black,
      navigationBar: CupertinoNavigationBar(
        backgroundColor: CupertinoColors.systemGrey.withOpacity(0.6),
        middle: Text('  Futter cupertino widgets'),
      ),
      child: Stack(
        children: [
          Image.network(
            'https://play-lh.googleusercontent.com/lMoItBgdPPVDJsNOVtP26EKHePkwBg-PkuY9NOrc-fumRtTFP4XhpUNk_22syN4Datc',
            fit: BoxFit.cover,
            height: double.infinity,
          ),
        ],
      ),
    );
  }
}
