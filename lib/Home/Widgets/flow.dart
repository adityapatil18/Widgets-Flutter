// import 'dart:ffi';

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// class FlowWidget extends StatefulWidget {
//   const FlowWidget({super.key});

//   @override
//   State<FlowWidget> createState() => _FlowWidgetState();
// }

// class _FlowWidgetState extends State<FlowWidget>
//     with SingleTickerProviderStateMixin {
//   late AnimationController menuAnimation;
//   IconData lastIconChecked = Icons.notifications;
//   final List<IconData> menuItems = <IconData>[
//     Icons.new_releases,
//     Icons.notifications,
//     Icons.settings,
//     Icons.menu,
//     Icons.home,
//   ];

//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     menuAnimation = AnimationController(
//       vsync: this,
//       duration: Duration(milliseconds: 250),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Flow(
//         delegate: FlowMenuDelgate(menuAnimation: menuAnimation),
//         children: menuItems
//             .map<Widget>(
//               (IconData icon) => Padding(
//                 padding: EdgeInsets.all(5),
//                 child: FloatingActionButton(
//                   onPressed: () {
//                     if (icon != Icons.menu) {
//                       setState(() => lastIconChecked = icon);
//                     }
//                     menuAnimation.status == AnimationStatus.completed
//                         ? menuAnimation.reverse()
//                         : menuAnimation.forward();
//                   },
//                   backgroundColor: lastIconChecked == icon
//                       ? Colors.orangeAccent
//                       : Colors.grey,
//                   splashColor: Colors.orangeAccent,
//                   child: Icon(icon),
//                 ),
//               ),
//             )
//             .toList(),
//       ),
//     );
//   }
// }

// class FlowMenuDelgate extends FlowDelegate {
//   FlowMenuDelgate({required this.menuAnimation})
//       : super(repaint: menuAnimation);

//   final Animation<double> menuAnimation;
//   @override
//   bool shouldRepaint(FlowMenuDelgate oldDelegate) {
//     return menuAnimation != oldDelegate.menuAnimation;
//   }

//   @override
//   Void paintChildren(FlowPaintingContext context) {
//     double dx = 0.0;
//     for (int i = 0; i < context.childCount; ++i) {
//       dx = context.getChildSize(i)!.width * 1;
//       context.paintChild(
//         i,
//         transform: Matrix4.translationValues(dx * menuAnimation.value, 0, 0),
//       );
//     }
//   }
// }
