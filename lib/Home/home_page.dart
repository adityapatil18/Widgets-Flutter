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
            ListTile(
              title: Text('Animated default text style'),
              onTap: () {
                Navigator.pushNamed(context, 'animatedDefaultTextStyle');
              },
            ),
            ListTile(
              title: Text('Animated Icon'),
              onTap: () {
                Navigator.pushNamed(context, 'animatedIcon');
              },
            ),
            ListTile(
              title: Text('Animated List'),
              onTap: () {
                Navigator.pushNamed(context, 'animatedList');
              },
            ),
            ListTile(
              title: Text('Animated Modal Barrier'),
              onTap: () {
                Navigator.pushNamed(context, 'animatedModalBarrier');
              },
            ),
            ListTile(
              title: Text('Animated Opacity'),
              onTap: () {
                Navigator.pushNamed(context, 'animatedOpacity');
              },
            ),
            ListTile(
              title: Text('Animated Padding'),
              onTap: () {
                Navigator.pushNamed(context, 'animatedPadding');
              },
            ),
            ListTile(
              title: Text('Animated Physcial Model'),
              onTap: () {
                Navigator.pushNamed(context, 'animatedPhysicalModel');
              },
            ),
            ListTile(
              title: Text('Animated Position'),
              onTap: () {
                Navigator.pushNamed(context, 'animatedPosition');
              },
            ),
            ListTile(
              title: Text('Animated Rotation'),
              onTap: () {
                Navigator.pushNamed(context, 'animatedRotation');
              },
            ),
            ListTile(
              title: Text('Animated Size'),
              onTap: () {
                Navigator.pushNamed(context, 'animatedSize');
              },
            ),
            ListTile(
              title: Text('Animated Switcher'),
              onTap: () {
                Navigator.pushNamed(context, 'animatedSwitcher');
              },
            ),
            ListTile(
              title: Text('App Bar'),
              onTap: () {
                Navigator.pushNamed(context, 'appBar');
              },
            ),
            ListTile(
              title: Text('Aspect Ratio'),
              onTap: () {
                Navigator.pushNamed(context, 'aspectRatio');
              },
            ),
            ListTile(
              title: Text('Auto Complete'),
              onTap: () {
                Navigator.pushNamed(context, 'autoComplete');
              },
            ),
            ListTile(
              title: Text('Back Drop Filter'),
              onTap: () {
                Navigator.pushNamed(context, 'backDropFilter');
              },
            ),
            ListTile(
              title: Text('Banner'),
              onTap: () {
                Navigator.pushNamed(context, 'banner');
              },
            ),
            ListTile(
              title: Text('Baeline'),
              onTap: () {
                Navigator.pushNamed(context, 'baseline');
              },
            ),
            ListTile(
              title: Text('BlockSemantics'),
              onTap: () {
                Navigator.pushNamed(context, 'blockSemantics');
              },
            ),
            ListTile(
              title: Text('Bottom Navigation Bar'),
              onTap: () {
                Navigator.pushNamed(context, 'bottomNavigationBar');
              },
            ),
            ListTile(
              title: Text('Bottom Sheet'),
              onTap: () {
                Navigator.pushNamed(context, 'bottomSheet');
              },
            ),
            ListTile(
              title: Text('Builder'),
              onTap: () {
                Navigator.pushNamed(context, 'builder');
              },
            ),
            ListTile(
              title: Text('Card'),
              onTap: () {
                Navigator.pushNamed(context, 'card');
              },
            ),
            ListTile(
              title: Text('Center'),
              onTap: () {
                Navigator.pushNamed(context, 'center');
              },
            ),
            ListTile(
              title: Text('Checkbox'),
              onTap: () {
                Navigator.pushNamed(context, 'checkBox');
              },
            ),
            ListTile(
              title: Text('Checkbox List Tile'),
              onTap: () {
                Navigator.pushNamed(context, 'checkBoxListStyle');
              },
            ),
            ListTile(
              title: Text('Chip'),
              onTap: () {
                Navigator.pushNamed(context, 'chip');
              },
            ),
            ListTile(
              title: Text('ChoiceChip'),
              onTap: () {
                Navigator.pushNamed(context, 'choiceChip');
              },
            ),
          ],
        ),
      ),
    );
  }
}
