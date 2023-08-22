import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlatformMenuBarWidget extends StatefulWidget {
  const PlatformMenuBarWidget({super.key});

  @override
  State<PlatformMenuBarWidget> createState() => _PlatformMenuBarWidgetState();
}

class _PlatformMenuBarWidgetState extends State<PlatformMenuBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
            'this widget only work for MacOS so it will not be  implemented'),
      ),
    );
    // this widget only work for MacOS so it will not be  implemented
  }
}
