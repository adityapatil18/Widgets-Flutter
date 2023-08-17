import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoTabScaffoldWidget extends StatefulWidget {
  const CupertinoTabScaffoldWidget({super.key});

  @override
  State<CupertinoTabScaffoldWidget> createState() =>
      _CupertinoTabScaffoldWidgetState();
}

class _CupertinoTabScaffoldWidgetState
    extends State<CupertinoTabScaffoldWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.home), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.settings), label: 'Settings'),
          ],
        ),
        tabBuilder: (context, index) {
          return CupertinoTabView(
            builder: (context) {
              return Center(
                child: Icon(
                  index == 0 ? CupertinoIcons.home : CupertinoIcons.settings,
                  size: 80,
                ),
              );
            },
          );
        },
      ),
    );
  }
}
