import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImahgeWidget extends StatefulWidget {
  const ImahgeWidget({super.key});

  @override
  State<ImahgeWidget> createState() => _ImahgeWidgetState();
}

class _ImahgeWidgetState extends State<ImahgeWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://c4.wallpaperflare.com/wallpaper/96/96/919/anime-attack-on-titan-levi-ackerman-wallpaper-preview.jpg'),
          color: Colors.redAccent,
          colorBlendMode: BlendMode.colorBurn,
        ),
      ),
    );
  }
}
