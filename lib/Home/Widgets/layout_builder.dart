import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LayoutBuilderWidget extends StatefulWidget {
  const LayoutBuilderWidget({super.key});

  @override
  State<LayoutBuilderWidget> createState() => _LayoutBuilderWidgetState();
}

class _LayoutBuilderWidgetState extends State<LayoutBuilderWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 600) {
            return Center(
              child: Image.network(
                  'https://c4.wallpaperflare.com/wallpaper/96/96/919/anime-attack-on-titan-levi-ackerman-wallpaper-preview.jpg'),
            );
          } else {
            return Center(
              child: Text(' Screen under 600'),
            );
          }
        },
      ),
    );
  }
}
