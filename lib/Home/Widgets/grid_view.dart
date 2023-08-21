import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridViewWidget extends StatefulWidget {
  const GridViewWidget({super.key});

  @override
  State<GridViewWidget> createState() => _GridViewWidgetState();
}

class _GridViewWidgetState extends State<GridViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, index) => GridTile(
          child: Image.network(
            'https://c4.wallpaperflare.com/wallpaper/96/96/919/anime-attack-on-titan-levi-ackerman-wallpaper-preview.jpg',
            fit: BoxFit.cover,
          ),
          header: GridTileBar(
            leading: Icon(Icons.person),
            title: Text('Flutter Widgets'),
            trailing: Icon(Icons.menu),
            backgroundColor: Colors.black45,
          ),
          footer: GridTileBar(
            leading: Icon(
              Icons.favorite,
            ),
            backgroundColor: Colors.black45,
          ),
        ),
        itemCount: 10,
      ),
    );
  }
}
