import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

List<Widget> widgets = [
  Icon(Icons.home),
  Icon(Icons.settings),
  Icon(Icons.person),
];

class TabPageSelectorWidget extends StatefulWidget {
  const TabPageSelectorWidget({super.key});

  @override
  State<TabPageSelectorWidget> createState() => _TabPageSelectorWidgetState();
}

class _TabPageSelectorWidgetState extends State<TabPageSelectorWidget>
    with TickerProviderStateMixin {
  late final TabController _tabController;
  int _index = 0;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(
        length: widgets.length, initialIndex: _index, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          TabBarView(
            children: widgets,
            controller: _tabController,
          ),
          Positioned(
            bottom: 40,
            child: TabPageSelector(
              controller: _tabController,
              color: Colors.black,
            ),
          ),
        ],
      ),
      floatingActionButton: ButtonBar(
        children: [
          FloatingActionButton.small(
            onPressed: () {
              (_index != widgets.length - 1) ? _index++ : _index = 0;
              _tabController.animateTo(_index);
            },
            child: Icon(Icons.navigate_next),
            elevation: 0,
            hoverElevation: 0,
          ),
        ],
      ),
    );
  }
}
