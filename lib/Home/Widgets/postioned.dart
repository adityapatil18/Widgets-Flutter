import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PositionedWidget extends StatefulWidget {
  const PositionedWidget({super.key});

  @override
  State<PositionedWidget> createState() => _PositionedWidgetState();
}

class _PositionedWidgetState extends State<PositionedWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Positioned(
              left: 20,
              top: 20,
              child: Image.network(
                  'https://static1.cbrimages.com/wordpress/wp-content/uploads/2020/05/madara-uchiha-naruto-featured.jpg'),
              width: 250,
            ),
            Positioned(
              left: 60,
              top: 120,
              child: Image.network(
                  'https://c4.wallpaperflare.com/wallpaper/96/96/919/anime-attack-on-titan-levi-ackerman-wallpaper-preview.jpg'),
              width: 250,
            ),
            Positioned(
              left: 100,
              top: 220,
              child: Image.network(
                  'https://static1.cbrimages.com/wordpress/wp-content/uploads/2019/07/Feature-Saitama-vs-Chewing-Gum.jpg'),
              width: 250,
            ),
          ],
        ),
      ),
    );
  }
}
