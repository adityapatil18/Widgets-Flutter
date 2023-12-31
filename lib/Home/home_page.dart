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
            ListTile(
              title: Text(' Flutter Logo  '),
              onTap: () {
                Navigator.pushNamed(context, 'flutterLogo');
              },
            ),
            ListTile(
              title: Text(' Form  '),
              onTap: () {
                Navigator.pushNamed(context, 'form');
              },
            ),
            ListTile(
              title: Text(' Fractionally Sized Box   '),
              onTap: () {
                Navigator.pushNamed(context, 'fractionallySizedBox');
              },
            ),
            ListTile(
              title: Text(' Fractional Translation   '),
              onTap: () {
                Navigator.pushNamed(context, 'fractionalTransalation');
              },
            ),
            ListTile(
              title: Text(' Future Builder   '),
              onTap: () {
                Navigator.pushNamed(context, 'futureBuilder');
              },
            ),
            ListTile(
              title: Text(' Gesture Detector   '),
              onTap: () {
                Navigator.pushNamed(context, 'gestureDetector');
              },
            ),
            ListTile(
              title: Text(' Grid Paper   '),
              onTap: () {
                Navigator.pushNamed(context, 'gridPaper');
              },
            ),
            ListTile(
              title: Text(' Grid Tile   '),
              onTap: () {
                Navigator.pushNamed(context, 'gridTile');
              },
            ),
            ListTile(
              title: Text(' Grid Tile Bar  '),
              onTap: () {
                Navigator.pushNamed(context, 'gridTileBar');
              },
            ),
            ListTile(
              title: Text(' Grid View  '),
              onTap: () {
                Navigator.pushNamed(context, 'gridView');
              },
            ),
            ListTile(
              title: Text(' Hero  '),
              onTap: () {
                Navigator.pushNamed(context, 'hero');
              },
            ),
            ListTile(
              title: Text(' Icon  '),
              onTap: () {
                Navigator.pushNamed(context, 'icon');
              },
            ),
            ListTile(
              title: Text(' Icon Button '),
              onTap: () {
                Navigator.pushNamed(context, 'iconButton');
              },
            ),
            ListTile(
              title: Text(' Ignore Pointer '),
              onTap: () {
                Navigator.pushNamed(context, 'ignorePointer');
              },
            ),
            ListTile(
              title: Text(' Image '),
              onTap: () {
                Navigator.pushNamed(context, 'image');
              },
            ),
            ListTile(
              title: Text(' Indexed stack '),
              onTap: () {
                Navigator.pushNamed(context, 'indexedStack');
              },
            ),
            ListTile(
              title: Text(' InkWell '),
              onTap: () {
                Navigator.pushNamed(context, 'inkwell');
              },
            ),
            ListTile(
              title: Text(' Input Chip '),
              onTap: () {
                Navigator.pushNamed(context, 'inputChip');
              },
            ),
            ListTile(
              title: Text(' Interactive Viwer '),
              onTap: () {
                Navigator.pushNamed(context, 'interactiveViwer');
              },
            ),
            ListTile(
              title: Text(' Layout Builder'),
              onTap: () {
                Navigator.pushNamed(context, 'layoutBuilder');
              },
            ),
            ListTile(
              title: Text(' Limited Box'),
              onTap: () {
                Navigator.pushNamed(context, 'limitedBox');
              },
            ),
            ListTile(
              title: Text('Linear Progress Indicator'),
              onTap: () {
                Navigator.pushNamed(context, 'linearProgressIndicator');
              },
            ),
            ListTile(
              title: Text('Listner'),
              onTap: () {
                Navigator.pushNamed(context, 'listner');
              },
            ),
            ListTile(
              title: Text('List Tile'),
              onTap: () {
                Navigator.pushNamed(context, 'lisTile');
              },
            ),
            ListTile(
              title: Text('List View'),
              onTap: () {
                Navigator.pushNamed(context, 'listView');
              },
            ),
            ListTile(
              title: Text('List wheel scroll view'),
              onTap: () {
                Navigator.pushNamed(context, 'listWheelScrollView');
              },
            ),
            ListTile(
              title: Text('Long press draggle'),
              onTap: () {
                Navigator.pushNamed(context, 'longPressDraggle');
              },
            ),
            ListTile(
              title: Text('Material App'),
              onTap: () {
                Navigator.pushNamed(context, 'materialApp');
              },
            ),
            ListTile(
              title: Text('Material Banner'),
              onTap: () {
                Navigator.pushNamed(context, 'materialBanner');
              },
            ),
            ListTile(
              title: Text('Material Button'),
              onTap: () {
                Navigator.pushNamed(context, 'materialButton');
              },
            ),
            ListTile(
              title: Text('Merge Semantics'),
              onTap: () {
                Navigator.pushNamed(context, 'mergeSemantics');
              },
            ),
            ListTile(
              title: Text('Modal Barrier'),
              onTap: () {
                Navigator.pushNamed(context, 'modalBarrier');
              },
            ),
            ListTile(
              title: Text('Mouse Region'),
              onTap: () {
                Navigator.pushNamed(context, 'mouseRegion1');
              },
            ),
            ListTile(
              title: Text('Navigation Bar'),
              onTap: () {
                Navigator.pushNamed(context, 'navigationBar');
              },
            ),
            ListTile(
              title: Text('Notification Listner '),
              onTap: () {
                Navigator.pushNamed(context, 'notificationListner');
              },
            ),
            ListTile(
              title: Text('Off Stage '),
              onTap: () {
                Navigator.pushNamed(context, 'offStage');
              },
            ),
            ListTile(
              title: Text('Opacity '),
              onTap: () {
                Navigator.pushNamed(context, 'opacity');
              },
            ),
            ListTile(
              title: Text('Orientation Builder '),
              onTap: () {
                Navigator.pushNamed(context, 'orientationBuilder');
              },
            ),
            ListTile(
              title: Text('Outlined Button '),
              onTap: () {
                Navigator.pushNamed(context, 'outlinedButton');
              },
            ),
            ListTile(
              title: Text('OverFlow Bar '),
              onTap: () {
                Navigator.pushNamed(context, 'overflowBar');
              },
            ),
            ListTile(
              title: Text('OverFlow Box '),
              onTap: () {
                Navigator.pushNamed(context, 'overFlowBox');
              },
            ),
            ListTile(
              title: Text('Padding '),
              onTap: () {
                Navigator.pushNamed(context, 'padding');
              },
            ),
            ListTile(
              title: Text('Page View '),
              onTap: () {
                Navigator.pushNamed(context, 'pageView');
              },
            ),
            ListTile(
              title: Text('Physical Modal '),
              onTap: () {
                Navigator.pushNamed(context, 'physicalModal');
              },
            ),
            ListTile(
              title: Text('Physical Shape '),
              onTap: () {
                Navigator.pushNamed(context, 'physicalShape');
              },
            ),
            ListTile(
              title: Text('Placeholder '),
              onTap: () {
                Navigator.pushNamed(context, 'placeholder');
              },
            ),
            ListTile(
              title: Text('Platform Menu Bar '),
              onTap: () {
                Navigator.pushNamed(context, 'platformMenuBar');
              },
            ),
            ListTile(
              title: Text('Popup menu button '),
              onTap: () {
                Navigator.pushNamed(context, 'popUpMenuButton');
              },
            ),
            ListTile(
              title: Text('Positoned '),
              onTap: () {
                Navigator.pushNamed(context, 'postioned');
              },
            ),
            ListTile(
              title: Text('Positoned Transition'),
              onTap: () {
                Navigator.pushNamed(context, 'postionedTransitio');
              },
            ),
            ListTile(
              title: Text('Preferd Size'),
              onTap: () {
                Navigator.pushNamed(context, 'preferedSize');
              },
            ),
            ListTile(
              title: Text('Radio'),
              onTap: () {
                Navigator.pushNamed(context, 'radio');
              },
            ),
            ListTile(
              title: Text('Radio List Tile'),
              onTap: () {
                Navigator.pushNamed(context, 'radiolistTile');
              },
            ),
            ListTile(
              title: Text('Range Slider'),
              onTap: () {
                Navigator.pushNamed(context, 'rangeSlider');
              },
            ),
            ListTile(
              title: Text('Raw Auto Complete'),
              onTap: () {
                Navigator.pushNamed(context, 'rawAutoComplete');
              },
            ),
            ListTile(
              title: Text('Raw Chip'),
              onTap: () {
                Navigator.pushNamed(context, 'rawChip');
              },
            ),
            ListTile(
              title: Text('Refersh Indicator'),
              onTap: () {
                Navigator.pushNamed(context, 'refershIndicator');
              },
            ),
            ListTile(
              title: Text('Redorable List View'),
              onTap: () {
                Navigator.pushNamed(context, 'redorableListView');
              },
            ),
            ListTile(
              title: Text('Rich Text'),
              onTap: () {
                Navigator.pushNamed(context, 'richText');
              },
            ),
            ListTile(
              title: Text('Roated Box'),
              onTap: () {
                Navigator.pushNamed(context, 'roatedBox');
              },
            ),
            ListTile(
              title: Text('Roatation Transition'),
              onTap: () {
                Navigator.pushNamed(context, 'rotationTransition');
              },
            ),
            ListTile(
              title: Text('Row'),
              onTap: () {
                Navigator.pushNamed(context, 'row');
              },
            ),
            ListTile(
              title: Text('SafeArea'),
              onTap: () {
                Navigator.pushNamed(context, 'safeArea');
              },
            ),
            ListTile(
              title: Text('Scaffold'),
              onTap: () {
                Navigator.pushNamed(context, 'scaffold');
              },
            ),
            ListTile(
              title: Text('Scale Transition'),
              onTap: () {
                Navigator.pushNamed(context, 'scaleTransition');
              },
            ),
            ListTile(
              title: Text('Scroll Bar'),
              onTap: () {
                Navigator.pushNamed(context, 'scrollBar');
              },
            ),
            ListTile(
              title: Text('Sclectable text'),
              onTap: () {
                Navigator.pushNamed(context, 'selectableText');
              },
            ),
            ListTile(
              title: Text('Semantics'),
              onTap: () {
                Navigator.pushNamed(context, 'semantics');
              },
            ),
            ListTile(
              title: Text('Shader Mask'),
              onTap: () {
                Navigator.pushNamed(context, 'shaderMask');
              },
            ),
            ListTile(
              title: Text('Shortcuts'),
              onTap: () {
                Navigator.pushNamed(context, 'shortCuts');
              },
            ),
            ListTile(
              title: Text('Simple Dialog'),
              onTap: () {
                Navigator.pushNamed(context, 'simpleDialog');
              },
            ),
            ListTile(
              title: Text(' Single Child Scroll View'),
              onTap: () {
                Navigator.pushNamed(context, 'singleChildScrollView');
              },
            ),
            ListTile(
              title: Text(' Size Transition'),
              onTap: () {
                Navigator.pushNamed(context, 'sizeTransition');
              },
            ),
            ListTile(
              title: Text(' Sized Box'),
              onTap: () {
                Navigator.pushNamed(context, 'sizedBox');
              },
            ),
            ListTile(
              title: Text('  Sized Over Flow Box'),
              onTap: () {
                Navigator.pushNamed(context, 'sizedOverFlowBox');
              },
            ),
            ListTile(
              title: Text('  Slide Transition'),
              onTap: () {
                Navigator.pushNamed(context, 'slideTransition');
              },
            ),
            ListTile(
              title: Text('  Slider'),
              onTap: () {
                Navigator.pushNamed(context, 'slider');
              },
            ),
            ListTile(
              title: Text('  Silver App Bar'),
              onTap: () {
                Navigator.pushNamed(context, 'silverAppBar');
              },
            ),
            ListTile(
              title: Text(' silver Fixed Extent List '),
              onTap: () {
                Navigator.pushNamed(context, 'silverFixedExtentList');
              },
            ),
            ListTile(
              title: Text(' silver grid  '),
              onTap: () {
                Navigator.pushNamed(context, 'silverGrid');
              },
            ),
            ListTile(
              title: Text(' silver list  '),
              onTap: () {
                Navigator.pushNamed(context, 'silverList');
              },
            ),
            ListTile(
              title: Text(' silver opacity  '),
              onTap: () {
                Navigator.pushNamed(context, 'silverOpacity');
              },
            ),
            ListTile(
              title: Text(' silver padding  '),
              onTap: () {
                Navigator.pushNamed(context, 'silverPadding');
              },
            ),
            ListTile(
              title: Text(' silver to box adpater  '),
              onTap: () {
                Navigator.pushNamed(context, 'silverToBoxAdpater');
              },
            ),
            ListTile(
              title: Text(' snack Bar  '),
              onTap: () {
                Navigator.pushNamed(context, 'snackBar');
              },
            ),
            ListTile(
              title: Text(' Spacer  '),
              onTap: () {
                Navigator.pushNamed(context, 'spacer');
              },
            ),
            ListTile(
              title: Text(' Stack  '),
              onTap: () {
                Navigator.pushNamed(context, 'stack');
              },
            ),
            ListTile(
              title: Text(' Stepper  '),
              onTap: () {
                Navigator.pushNamed(context, 'steper');
              },
            ),
            ListTile(
              title: Text(' Stream Builder  '),
              onTap: () {
                Navigator.pushNamed(context, 'streamBuilder');
              },
            ),
            ListTile(
              title: Text(' Switch  '),
              onTap: () {
                Navigator.pushNamed(context, 'switch');
              },
            ),
            ListTile(
              title: Text(' Switch List Tile  '),
              onTap: () {
                Navigator.pushNamed(context, 'switchListTile');
              },
            ),
            ListTile(
              title: Text(' System mouse cursor  '),
              onTap: () {
                Navigator.pushNamed(context, 'systemMouseCursers');
              },
            ),
            ListTile(
              title: Text(' Tab Page Selector  '),
              onTap: () {
                Navigator.pushNamed(context, 'tabPageSelector');
              },
            ),
            ListTile(
              title: Text(' Table  '),
              onTap: () {
                Navigator.pushNamed(context, 'table');
              },
            ),
            ListTile(
              title: Text(' Tab Bar  '),
              onTap: () {
                Navigator.pushNamed(context, 'tabBar');
              },
            ),
            ListTile(
              title: Text(' Text  '),
              onTap: () {
                Navigator.pushNamed(context, 'text');
              },
            ),
                        ListTile(
              title: Text(' Text  Button '),
              onTap: () {
                Navigator.pushNamed(context, 'textButton');
              },
            ),
            ListTile(
              title: Text(' TextField '),
              onTap: () {
                Navigator.pushNamed(context, 'textField');
              },
            ),
             ListTile(
              title: Text(' TextFormField '),
              onTap: () {
                Navigator.pushNamed(context, 'textFormField');
              },
            ),
            ListTile(
              title: Text(' ThemeData '),
              onTap: () {
                Navigator.pushNamed(context, 'themeData');
              },
            ),
            ListTile(
              title: Text(' Text Span '),
              onTap: () {
                Navigator.pushNamed(context, 'textSpan');
              },
            ),
            ListTile(
              title: Text(' TimePicker '),
              onTap: () {
                Navigator.pushNamed(context, 'timePicker');
              },
            ),
            ListTile(
              title: Text(' Toggle Button '),
              onTap: () {
                Navigator.pushNamed(context, 'toggleButton');
              },
            ),
             ListTile(
              title: Text(' Tool tip '),
              onTap: () {
                Navigator.pushNamed(context, 'toolTip');
              },
            ),
                         ListTile(
              title: Text(' Transform '),
              onTap: () {
                Navigator.pushNamed(context, 'transform');
              },
            ),
            ListTile(
              title: Text(' Tween animation builder '),
              onTap: () {
                Navigator.pushNamed(context, 'tweenAnimationBuilder');
              },
            ),
             ListTile(
              title: Text(' Value Listenable builder '),
              onTap: () {
                Navigator.pushNamed(context, 'valueListenableBuilder');
              },
            ),
            ListTile(
              title: Text(' Verticle Divider '),
              onTap: () {
                Navigator.pushNamed(context, 'verticalDivider');
              },
            ),
             ListTile(
              title: Text(' Visibilty '),
              onTap: () {
                Navigator.pushNamed(context, 'visibilty');
              },
            ),
            ListTile(
              title: Text(' Will pop scope '),
              onTap: () {
                Navigator.pushNamed(context, 'willPopScope');
              },
            ),
             ListTile(
              title: Text(' Wrap '),
              onTap: () {
                Navigator.pushNamed(context, 'wrap');
              },
            ),
          ],
        ),
      ),
    );
  }
}
