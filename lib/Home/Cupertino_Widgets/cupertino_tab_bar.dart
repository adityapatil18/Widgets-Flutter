import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoTabBarWidget extends StatefulWidget {
  const CupertinoTabBarWidget({super.key});

  @override
  State<CupertinoTabBarWidget> createState() => _CupertinoTabBarWidgetState();
}

class _CupertinoTabBarWidgetState extends State<CupertinoTabBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.home), label: 'home'),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.settings), label: 'settings')
          ],
        ),
        tabBuilder: (context, index) {
          return CupertinoTabView(
            builder: (context) {
              return Center(
                child: Icon(
                  index == 0 ? CupertinoIcons.home : CupertinoIcons.settings,
                  size: 200,
                ),
              );
            },
          );
        },
      ),
    );
  }
}
