import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PreferedSizeWidget1 extends StatefulWidget {
  const PreferedSizeWidget1({super.key});

  @override
  State<PreferedSizeWidget1> createState() => _PreferedSizeWidget1State();
}

class _PreferedSizeWidget1State extends State<PreferedSizeWidget1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(80),
          child: Container(
            height: 100,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: <Color>[Colors.orangeAccent, Colors.redAccent],
              ),
            ),
            child: SafeArea(
              child: Center(
                child: ListTile(
                  title: Text('flutter widgets'),
                  trailing: IconButton(
                    icon: Icon(
                      Icons.search,
                      size: 20,
                    ),
                    color: Colors.white,
                    onPressed: () {},
                  ),
                ),
              ),
            ),
          )),
    );
  }
}
