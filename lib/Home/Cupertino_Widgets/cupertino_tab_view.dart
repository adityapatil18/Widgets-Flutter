import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoTabViewWidget extends StatefulWidget {
  const CupertinoTabViewWidget({super.key});

  @override
  State<CupertinoTabViewWidget> createState() => _CupertinoTabViewWidgetState();
}

class _CupertinoTabViewWidgetState extends State<CupertinoTabViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.home), label: 'home'),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.settings), label: 'settings'),
          ],
        ),
        tabBuilder: (context, index) {
          return CupertinoTabView(
            builder: (context) {
              return Center(
                child: Icon(
                    index == 0 ? CupertinoIcons.home : CupertinoIcons.settings),
              );
            },
          );
        },
      ),
    );
  }
}
