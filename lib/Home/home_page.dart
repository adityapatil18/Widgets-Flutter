import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Widgtes App'),
      ),
      body: Container(
        child: ListView(
          children: [
            ListTile(
              title: Text('About Dilog'),
              onTap: () {
                Navigator.pushNamed(context, 'aboutDialog');
              },
            ),
            ListTile(
              title: Text('About List Tile'),
              onTap: () {
                Navigator.pushNamed(context, 'aboutListTile');
              },
            ),
            ListTile(
              title: Text('Absorb Pointer'),
              onTap: () {
                Navigator.pushNamed(context, 'absorbPointer');
              },
            ),
            ListTile(
              title: Text('Alert dailoge'),
              onTap: () {
                Navigator.pushNamed(context, 'alertDailog');
              },
            ),
            ListTile(
              title: Text('Align'),
              onTap: () {
                Navigator.pushNamed(context, 'align');
              },
            ),
            ListTile(
              title: Text('Animated Align'),
              onTap: () {
                Navigator.pushNamed(context, 'animatedAlign');
              },
            ),
            ListTile(
              title: Text('Animated Builder'),
              onTap: () {
                Navigator.pushNamed(context, 'animatedBuilder');
              },
            ),
            ListTile(
              title: Text('Animated Container'),
              onTap: () {
                Navigator.pushNamed(context, 'animatedContainer');
              },
            ),
              ListTile(
              title: Text('Animated cross fade'),
              onTap: () {
                Navigator.pushNamed(context, 'animatedCrossFade');
              },
            ),
          ],
        ),
      ),
    );
  }
}
