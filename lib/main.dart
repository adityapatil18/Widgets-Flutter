import 'package:flutter/material.dart';
import 'package:widgets/Home/Widgets/absorb_pointer.dart';
import 'package:widgets/Home/Widgets/alert_dailoge.dart';
import 'package:widgets/Home/Widgets/align_widget.dart';
import 'package:widgets/Home/Widgets/animated_align.dart';
import 'package:widgets/Home/Widgets/animated_builder.dart';
import 'package:widgets/Home/Widgets/animated_container.dart';
import 'package:widgets/Home/Widgets/animated_cross_fade.dart';
import 'package:widgets/Home/home_page.dart';

void main() {
  runApp(Widgets());
}
class Widgets extends StatelessWidget {
  const Widgets({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(),
    routes: {
      'aboutDialog':(context) => AboutDialog(),
      'aboutListTile':(context) => AboutListTile(),
      'absorbPointer':(context) => absorbPointerWidget(),
      'alertDailog':(context) => AlertDialogWidget(),
      'align':(context) => AlignWidget(),
      'animatedAlign':(context) => AnimatedAlignWidget(),
      'animatedBuilder':(context) => AnimatedBuilderWidget(),
      'animatedContainer':(context) => AnimatedContainerWidget(),
      'animatedCrossFade':(context) => AnimatedCrossFadeWidget(),

    },);
  }
}