import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SilverPaddingWidget extends StatefulWidget {
  const SilverPaddingWidget({super.key});

  @override
  State<SilverPaddingWidget> createState() => _SilverPaddingWidgetState();
}

class _SilverPaddingWidgetState extends State<SilverPaddingWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverPadding(
            padding: EdgeInsets.all(50),
            sliver: SliverList(
                delegate: SliverChildListDelegate([
              Image.network(
                  'https://c4.wallpaperflare.com/wallpaper/96/96/919/anime-attack-on-titan-levi-ackerman-wallpaper-preview.jpg')
            ])),
          ),
        ],
      ),
    );
  }
}
