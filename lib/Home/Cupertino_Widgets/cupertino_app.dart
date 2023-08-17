import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class CupertinoAppWidget extends StatefulWidget {
  const CupertinoAppWidget({super.key});

  @override
  State<CupertinoAppWidget> createState() => _CupertinoAppWidgetState();
}

class _CupertinoAppWidgetState extends State<CupertinoAppWidget> {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      theme: CupertinoThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Colors.black,
        primaryColor: CupertinoColors.systemOrange,
      ),
      home: CupertinoPageScaffold(
        child: Center(
          child: Icon(CupertinoIcons.share),
        ),
        navigationBar: CupertinoNavigationBar(
          middle: Text('flutter cupertino widgets'),
        ),
      ),
    );
  }
}
