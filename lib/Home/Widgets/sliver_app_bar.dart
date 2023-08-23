import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SilverAppBarWidget extends StatefulWidget {
  const SilverAppBarWidget({super.key});

  @override
  State<SilverAppBarWidget> createState() => _SilverAppBarWidgetState();
}

class _SilverAppBarWidgetState extends State<SilverAppBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            floating: true,
            expandedHeight: 150,
            flexibleSpace: FlexibleSpaceBar(
              title: Text('flutter widgets'),
              background: Image.network(
                'https://c4.wallpaperflare.com/wallpaper/96/96/919/anime-attack-on-titan-levi-ackerman-wallpaper-preview.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverList(delegate: SliverChildBuilderDelegate((context, index) {
            return ListTile(
              title: Text('Item ${1 + index}'),
            );
          }))
        ],
      ),
    );
  }
}
