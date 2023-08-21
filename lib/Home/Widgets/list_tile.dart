import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListTileWidget extends StatefulWidget {
  const ListTileWidget({super.key});

  @override
  State<ListTileWidget> createState() => _ListTileWidgetState();
}

class _ListTileWidgetState extends State<ListTileWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListTile(
          title: Text('Flutter Widgets'),
          tileColor: Colors.orangeAccent,
          onTap: () {},
          leading: Icon(Icons.person),
          trailing: Icon(Icons.menu),
        ),
      ),
    );
  }
}
