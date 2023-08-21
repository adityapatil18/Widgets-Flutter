import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IndexedStackWidget extends StatefulWidget {
  const IndexedStackWidget({super.key});

  @override
  State<IndexedStackWidget> createState() => _IndexedStackWidgetState();
}

class _IndexedStackWidgetState extends State<IndexedStackWidget> {
  int _index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _index = _index;
                    });
                  },
                  child: Text('0'),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _index = _index;
                    });
                  },
                  child: Text('1'),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _index = _index;
                    });
                  },
                  child: Text('2'),
                ),
              ],
            ),
            IndexedStack(
              index: _index,
              children: [
                Center(
                  child: Image.network(
                      'https://c4.wallpaperflare.com/wallpaper/96/96/919/anime-attack-on-titan-levi-ackerman-wallpaper-preview.jpg'),
                ),
                Center(
                  child: Image.network(
                      'https://static.wikia.nocookie.net/universal-warriors/images/4/4c/216895.jpg/revision/latest/scale-to-width-down/250?cb=20220826103701'),
                ),
                Center(
                  child: Image.network(
                      'https://static.wikia.nocookie.net/universal-warriors/images/4/4c/216895.jpg/revision/latest/scale-to-width-down/250?cb=20220826103701'),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
