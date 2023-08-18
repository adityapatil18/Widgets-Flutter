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
            ListTile(
              title: Text('CircleAvatar'),
              onTap: () {
                Navigator.pushNamed(context, 'circleAvatar');
              },
            ),
            ListTile(
              title: Text('Circular Progress Indicator'),
              onTap: () {
                Navigator.pushNamed(context, 'circularProgressIndicator');
              },
            ),
            ListTile(
              title: Text('ClipOval'),
              onTap: () {
                Navigator.pushNamed(context, 'clipOval');
              },
            ),
            ListTile(
              title: Text('ClipPth'),
              onTap: () {
                Navigator.pushNamed(context, 'clipPath');
              },
            ),
            ListTile(
              title: Text('ClipRect'),
              onTap: () {
                Navigator.pushNamed(context, 'clipRect');
              },
            ),
            ListTile(
              title: Text('ClipRRect'),
              onTap: () {
                Navigator.pushNamed(context, 'clipRRect');
              },
            ),
            ListTile(
              title: Text('Close Button'),
              onTap: () {
                Navigator.pushNamed(context, 'closeButton');
              },
            ),
            ListTile(
              title: Text('Colored Box'),
              onTap: () {
                Navigator.pushNamed(context, 'coloredBox');
              },
            ),
            ListTile(
              title: Text('Color Filtered'),
              onTap: () {
                Navigator.pushNamed(context, 'colorFiltered');
              },
            ),
            ListTile(
              title: Text('Constrained Box'),
              onTap: () {
                Navigator.pushNamed(context, 'constrainedBox');
              },
            ),
            ListTile(
              title: Text(' Container'),
              onTap: () {
                Navigator.pushNamed(context, 'container');
              },
            ),
            ListTile(
              title: Text(' Column'),
              onTap: () {
                Navigator.pushNamed(context, 'column');
              },
            ),
            ListTile(
              title: Text('Cupertino Action Sheet Action '),
              onTap: () {
                Navigator.pushNamed(context, 'cupertinoActionSheetAction');
              },
            ),
            ListTile(
              title: Text('Cupertino App  '),
              onTap: () {
                Navigator.pushNamed(context, 'cupertinoApp');
              },
            ),
            ListTile(
              title: Text('Cupertino Activity Indicator  '),
              onTap: () {
                Navigator.pushNamed(context, 'cupertinoActivityIndicator');
              },
            ),
            ListTile(
              title: Text('Cupertino  Alert Dailog  '),
              onTap: () {
                Navigator.pushNamed(context, 'cupertinoAlertFDailog');
              },
            ),
            ListTile(
              title: Text('Cupertino Button  '),
              onTap: () {
                Navigator.pushNamed(context, 'cupertinoButton');
              },
            ),
            ListTile(
              title: Text('Cupertino context menu  '),
              onTap: () {
                Navigator.pushNamed(context, 'cupertinoContextMenu');
              },
            ),
            ListTile(
              title: Text('Cupertino  Date Picker  '),
              onTap: () {
                Navigator.pushNamed(context, 'cupertinoDatePicker');
              },
            ),
            ListTile(
              title: Text('Cupertino  page route  '),
              onTap: () {
                Navigator.pushNamed(context, 'cupertinoPageRoute');
              },
            ),
            ListTile(
              title: Text('Cupertino  page scaffold  '),
              onTap: () {
                Navigator.pushNamed(context, 'cupertinoScaffoldPage');
              },
            ),
            ListTile(
              title: Text('Cupertino  picker  '),
              onTap: () {
                Navigator.pushNamed(context, 'cupertinoPicker');
              },
            ),
            ListTile(
              title: Text('Cupertino  popup surface  '),
              onTap: () {
                Navigator.pushNamed(context, 'cupertinoPopUpSurface');
              },
            ),
            ListTile(
              title: Text('Cupertino  Scroll Bar  '),
              onTap: () {
                Navigator.pushNamed(context, 'cupertinoScrollBar');
              },
            ),
            ListTile(
              title: Text('Cupertino   search  text field   '),
              onTap: () {
                Navigator.pushNamed(context, 'cupertinoSearchTextFieldWidget');
              },
            ),
            ListTile(
              title: Text('Cupertino segemented controller '),
              onTap: () {
                Navigator.pushNamed(
                    context, 'cupertinoSegmentedControllerWidget');
              },
            ),
            ListTile(
              title: Text('Cupertino  slider '),
              onTap: () {
                Navigator.pushNamed(context, 'cupertinoSliderWidget');
              },
            ),
            ListTile(
              title: Text('cupertino Sliding Segmented Controller '),
              onTap: () {
                Navigator.pushNamed(
                    context, 'cupertinoSlidingSegmentedController');
              },
            ),
            ListTile(
              title: Text('cupertino Switch '),
              onTap: () {
                Navigator.pushNamed(context, 'cupertinoSwitch');
              },
            ),
            ListTile(
              title: Text('cupertino Tab Scaffold '),
              onTap: () {
                Navigator.pushNamed(context, 'cupertinoTabScaffold');
              },
            ),
            ListTile(
              title: Text('cupertino Tab bar '),
              onTap: () {
                Navigator.pushNamed(context, 'cupertinoTabBar');
              },
            ),
            ListTile(
              title: Text('cupertino Tab view '),
              onTap: () {
                Navigator.pushNamed(context, 'cupertinoTabView');
              },
            ),
            ListTile(
              title: Text('Cupertino  Text Field '),
              onTap: () {
                Navigator.pushNamed(context, 'cupertinoTextField');
              },
            ),
            ListTile(
              title: Text('Custom Paint '),
              onTap: () {
                Navigator.pushNamed(context, 'customPaint');
              },
            ),
            ListTile(
              title: Text('Custom Scroll View '),
              onTap: () {
                Navigator.pushNamed(context, 'customScrollView');
              },
            ),
            ListTile(
              title: Text('Data Table '),
              onTap: () {
                Navigator.pushNamed(context, 'dataTable');
              },
            ),
            ListTile(
              title: Text('Data Column '),
              onTap: () {
                Navigator.pushNamed(context, 'dataColumn');
              },
            ),
            ListTile(
              title: Text('Data Cell '),
              onTap: () {
                Navigator.pushNamed(context, 'dataCell');
              },
            ),
            ListTile(
              title: Text('Data Row '),
              onTap: () {
                Navigator.pushNamed(context, 'dataRow');
              },
            ),
            ListTile(
              title: Text('Date Picker '),
              onTap: () {
                Navigator.pushNamed(context, 'datePicker');
              },
            ),
            ListTile(
              title: Text('Date Range Picker '),
              onTap: () {
                Navigator.pushNamed(context, 'dateRangePicker');
              },
            ),
            ListTile(
              title: Text('Decorated Box   '),
              onTap: () {
                Navigator.pushNamed(context, 'decoratedBox');
              },
            ),
            ListTile(
              title: Text('Decorated Box Transition  '),
              onTap: () {
                Navigator.pushNamed(context, 'decoratedBoxTransition');
              },
            ),
            ListTile(
              title: Text('Default Text Style  '),
              onTap: () {
                Navigator.pushNamed(context, 'defaultTextStyle');
              },
            ),
            ListTile(
              title: Text('Dismissible  '),
              onTap: () {
                Navigator.pushNamed(context, 'dismissible');
              },
            ),
            ListTile(
              title: Text('Divider  '),
              onTap: () {
                Navigator.pushNamed(context, 'divider');
              },
            ),
            ListTile(
              title: Text('Dragable Scrollable  '),
              onTap: () {
                Navigator.pushNamed(context, 'dragableScrollable');
              },
            ),
            ListTile(
              title: Text('Drag Target  '),
              onTap: () {
                Navigator.pushNamed(context, 'dragTarget');
              },
            ),
            ListTile(
              title: Text('Draggable  '),
              onTap: () {
                Navigator.pushNamed(context, 'draggable');
              },
            ),
            ListTile(
              title: Text('Drawer  '),
              onTap: () {
                Navigator.pushNamed(context, 'drawer');
              },
            ),
            ListTile(
              title: Text('Drawer Header  '),
              onTap: () {
                Navigator.pushNamed(context, 'drawerHeader');
              },
            ),
            ListTile(
              title: Text('Drop Down Button  '),
              onTap: () {
                Navigator.pushNamed(context, 'dropDownButton');
              },
            ),
            ListTile(
              title: Text('Eleavted Button  '),
              onTap: () {
                Navigator.pushNamed(context, 'elevatedButton');
              },
            ),
            ListTile(
              title: Text('Error Details  '),
              onTap: () {
                Navigator.pushNamed(context, 'errordetails');
              },
            ),
            ListTile(
              title: Text('Expanded  '),
              onTap: () {
                Navigator.pushNamed(context, 'expanded');
              },
            ),
            ListTile(
              title: Text('Expanded Icon '),
              onTap: () {
                Navigator.pushNamed(context, 'expandedIcon');
              },
            ),
            ListTile(
              title: Text('Expansion Pannel List '),
              onTap: () {
                Navigator.pushNamed(context, 'expansionPannelList');
              },
            ),
            ListTile(
              title: Text('Expansion Pannel  '),
              onTap: () {
                Navigator.pushNamed(context, 'expansionPannel');
              },
            ),
            ListTile(
              title: Text('Expansion Tile  '),
              onTap: () {
                Navigator.pushNamed(context, 'expansionTile');
              },
            ),
            ListTile(
              title: Text('Fade In Image   '),
              onTap: () {
                Navigator.pushNamed(context, 'fadeInImage');
              },
            ),
            ListTile(
              title: Text('Fade Transition   '),
              onTap: () {
                Navigator.pushNamed(context, 'fadeTransition');
              },
            ),
            ListTile(
              title: Text('Filter Chip   '),
              onTap: () {
                Navigator.pushNamed(context, 'filterChip');
              },
            ),
            ListTile(
              title: Text('Fitted Box   '),
              onTap: () {
                Navigator.pushNamed(context, 'fittedBox');
              },
            ),
            ListTile(
              title: Text(' Flexible   '),
              onTap: () {
                Navigator.pushNamed(context, 'flexible');
              },
            ),
            ListTile(
              title: Text(' Floating Action Button   '),
              onTap: () {
                Navigator.pushNamed(context, 'floatingActionButton');
              },
            ),
            // ListTile(
            //   title: Text(' Flow   '),
            //   onTap: () {
            //     Navigator.pushNamed(context, 'flow');
            //   },
            // ),
          ],
        ),
      ),
    );
  }
}
