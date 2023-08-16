import 'package:flutter/material.dart';
import 'package:widgets/Home/Widgets/absorb_pointer.dart';
import 'package:widgets/Home/Widgets/alert_dailoge.dart';
import 'package:widgets/Home/Widgets/align_widget.dart';
import 'package:widgets/Home/Widgets/animated_position.dart';
import 'package:widgets/Home/Widgets/animated_align.dart';
import 'package:widgets/Home/Widgets/animated_builder.dart';
import 'package:widgets/Home/Widgets/animated_container.dart';
import 'package:widgets/Home/Widgets/animated_cross_fade.dart';
import 'package:widgets/Home/Widgets/animated_icon.dart';
import 'package:widgets/Home/Widgets/animated_list.dart';
import 'package:widgets/Home/Widgets/animated_opacity.dart';
import 'package:widgets/Home/Widgets/animated_padding.dart';
import 'package:widgets/Home/Widgets/animated_physical_model.dart';
import 'package:widgets/Home/Widgets/animated_rotation.dart';
import 'package:widgets/Home/Widgets/animated_size.dart';
import 'package:widgets/Home/Widgets/animated_switcher.dart';
import 'package:widgets/Home/Widgets/app_bar.dart';
import 'package:widgets/Home/Widgets/aspect_ratio.dart';


import 'Home/Widgets/animated_default_text_style.dart';
import 'Home/Widgets/animated_modal_barrier.dart';
import 'Home/Widgets/auto_complete.dart';
import 'Home/Widgets/back_drof_filter.dart';
import 'Home/Widgets/banner.dart';
import 'Home/Widgets/baseline.dart';
import 'Home/Widgets/block_semantics.dart';
import 'Home/Widgets/bottom_navigation_bar.dart';
import 'Home/Widgets/bottom_sheet.dart';
import 'Home/Widgets/builder.dart';
import 'Home/Widgets/card.dart';
import 'Home/Widgets/center.dart';
import 'Home/Widgets/check_box.dart';
import 'Home/Widgets/checkbox_List_Tile.dart';
import 'Home/Widgets/chip.dart';
import 'Home/Widgets/choice_chip.dart';
import 'Home/home_page.dart';

void main() {
  runApp(Widgets());
}

class Widgets extends StatelessWidget {
  const Widgets({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      routes: {
        'aboutDialog': (context) => AboutDialog(),
        'aboutListTile': (context) => AboutListTile(),
        'absorbPointer': (context) => absorbPointerWidget(),
        'alertDailog': (context) => AlertDialogWidget(),
        'align': (context) => AlignWidget(),
        'animatedAlign': (context) => AnimatedAlignWidget(),
        'animatedBuilder': (context) => AnimatedBuilderWidget(),
        'animatedContainer': (context) => AnimatedContainerWidget(),
        'animatedCrossFade': (context) => AnimatedCrossFadeWidget(),
        'animatedDefaultTextStyle': (context) =>
            AnimatedDefaultTextStyleWidgets(),
        'animatedIcon': (context) => AnimatedIconWidget(),
        'animatedList': (context) => AnimatedListWidget(),
        'animatedModalBarrier': (context) => AnimatedModalBarrierWidget(),
        'animatedOpacity': (context) => AnimatedOpacityWidget(),
        'animatedPadding': (context) => AnimatedPaddingWidget(),
        'animatedPhysicalModel': (context) => AnimatedPhysicalModelWidget(),
        'animatedPosition': (context) => AnimatedPositionWidget(),
        'animatedRotation': (context) => AnimatedRotaionWidget(),
        'animatedSize': (context) => AnimatedSizeWidget(),
        'animatedSwitcher': (context) => AnimatedSwitcherWidget(),
        'appBar': (context) => AppBarWidget(),
        'aspectRatio': (context) => AspectRatioWidget(),
        'autoComplete': (context) => AutoCompleteWidget(),
        'backDropFilter': (context) => BackDropFilterWidget(),
        'banner': (context) => BannerWidget(),
        'baseline': (context) => BaseLineWidget(),
        'blockSemantics': (context) => BlockSemanticsWidget(),
        'bottomNavigationBar': (context) => BottomNavigationBarWidget(),
        'bottomSheet': (context) => BottomSheetWidget(),
        'builder': (context) => BuilderWidget(),
        'card': (context) => CardWidget(),
        'center': (context) => CenterWidget(),
        'checkBox':(context) => CheckBoxWidget(),
        'checkBoxListStyle':(context) => CheckboxListTileWidget(),
        'chip':(context) => ChipWidget(),
        'choiceChip':(context) => ChoiceChipWidget(),
      },
    );
  }
}
