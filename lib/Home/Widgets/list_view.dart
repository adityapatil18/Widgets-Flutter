import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListViewWidget extends StatefulWidget {
  const ListViewWidget({super.key});

  @override
  State<ListViewWidget> createState() => _ListViewWidgetState();
}

class _ListViewWidgetState extends State<ListViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
          itemBuilder: (context, index) {
            return ListTile(
              title: Text('flutter widgets'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.menu),
              tileColor: Colors.orangeAccent,
              onTap: () {},
            );
          },
          separatorBuilder: (context, index) => Divider(
                color: Colors.white,
              ),
          itemCount: 5),
    );
  }
}
