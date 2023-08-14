import 'package:flutter/material.dart';

class AboutListTileWidget extends StatelessWidget {
  const AboutListTileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AboutListTile(
            icon: Icon(Icons.info_outline), aboutBoxChildren: [Text('Made')]),
      ),
    );
  }
}
