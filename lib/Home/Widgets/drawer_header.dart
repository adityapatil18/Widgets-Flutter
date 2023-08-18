import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerHeaderWidget extends StatefulWidget {
  const DrawerHeaderWidget({super.key});

  @override
  State<DrawerHeaderWidget> createState() => _DrawerHeaderWidgetState();
}

class _DrawerHeaderWidgetState extends State<DrawerHeaderWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Widget'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.orangeAccent),
              child: Text('Drawer Header'),
            ),
            ListTile(
              title: Text('Item1 '),
              onTap: () {},
            ),
            ListTile(
              title: Text('Item2 '),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
