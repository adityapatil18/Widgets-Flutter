import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridTileBarWidget extends StatefulWidget {
  const GridTileBarWidget({super.key});

  @override
  State<GridTileBarWidget> createState() => _GridTileBarWidgetState();
}

class _GridTileBarWidgetState extends State<GridTileBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 400,
          width: 300,
          child: GridTile(
            header: GridTileBar(
              backgroundColor: Colors.black45,
              leading: Icon(Icons.person),
              title: Text('Flutter Widgets'),
              trailing: Icon(Icons.menu),
            ),
            child: Image.network(
              'https://c4.wallpaperflare.com/wallpaper/96/96/919/anime-attack-on-titan-levi-ackerman-wallpaper-preview.jpg',
              fit: BoxFit.cover,
            ),
            footer: GridTileBar(
              backgroundColor: Colors.black45,
              leading: Icon(Icons.favorite),
            ),
          ),
        ),
      ),
    );
  }
}
