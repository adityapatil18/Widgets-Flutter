import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LongPressDraggleWidget extends StatefulWidget {
  const LongPressDraggleWidget({super.key});

  @override
  State<LongPressDraggleWidget> createState() => _LongPressDraggleWidgetState();
}

class _LongPressDraggleWidgetState extends State<LongPressDraggleWidget> {
  Offset _offset = const Offset(200, 250);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: LayoutBuilder(
          builder: (context, constraints) {
            return Stack(
              children: [
                Positioned(
                  left: _offset.dx,
                  top: _offset.dy,
                  child: LongPressDraggable(
                    feedback: Image.network(
                      'https://c4.wallpaperflare.com/wallpaper/96/96/919/anime-attack-on-titan-levi-ackerman-wallpaper-preview.jpg',
                      height: 200,
                      color: Colors.orangeAccent,
                      colorBlendMode: BlendMode.colorBurn,
                    ),
                    child: Image.network(
                      'https://c4.wallpaperflare.com/wallpaper/96/96/919/anime-attack-on-titan-levi-ackerman-wallpaper-preview.jpg',
                      height: 200,
                    ),
                    onDragEnd: (details) {
                      setState(() {
                        double adjustment = MediaQuery.of(context).size.height -
                            constraints.maxHeight;
                        _offset = Offset(
                            details.offset.dx, details.offset.dy - adjustment);
                      });
                    },
                  ),
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
