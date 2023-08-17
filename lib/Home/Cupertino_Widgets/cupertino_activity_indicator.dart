import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class CupertinoActivityIndicatorWidget extends StatefulWidget {
  const CupertinoActivityIndicatorWidget({super.key});

  @override
  State<CupertinoActivityIndicatorWidget> createState() =>
      _CupertinoActivityIndicatorWidgetState();
}

class _CupertinoActivityIndicatorWidgetState
    extends State<CupertinoActivityIndicatorWidget> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: Center(
      child: CupertinoActivityIndicator(
        color: CupertinoColors.activeOrange,
        radius: 50,
      ),
    ));
  }
}
