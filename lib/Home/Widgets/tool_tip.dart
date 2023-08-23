import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ToolTipWidgets extends StatefulWidget {
  const ToolTipWidgets({super.key});

  @override
  State<ToolTipWidgets> createState() => _ToolTipWidgetsState();
}

class _ToolTipWidgetsState extends State<ToolTipWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Tooltip(
          message: 'this is images',
          child: Image.network(
              'https://c4.wallpaperflare.com/wallpaper/96/96/919/anime-attack-on-titan-levi-ackerman-wallpaper-preview.jpg'),
        ),
      ),
    );
  }
}
