import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridTileWidget extends StatefulWidget {
  const GridTileWidget({super.key});

  @override
  State<GridTileWidget> createState() => _GridTileWidgetState();
}

class _GridTileWidgetState extends State<GridTileWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 300,
          width: 250,
          child: GridTile(
            header: Container(
              height: 40,
              child: Center(
                child: Text(
                  'Header',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              color: Colors.black38,
            ),
            child: Image.network(
              'https://c4.wallpaperflare.com/wallpaper/96/96/919/anime-attack-on-titan-levi-ackerman-wallpaper-preview.jpg',
              fit: BoxFit.cover,
            ),
            footer: Container(
              height: 40,
              child: Center(
                child: Text(
                  'Footer',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
              ),
              color: Colors.black38,
            ),
          ),
        ),
      ),
    );
  }
}
