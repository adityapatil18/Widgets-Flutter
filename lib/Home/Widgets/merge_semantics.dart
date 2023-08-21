import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MergeSemanticWidget extends StatefulWidget {
  const MergeSemanticWidget({super.key});

  @override
  State<MergeSemanticWidget> createState() => _MergeSemanticWidgetState();
}

class _MergeSemanticWidgetState extends State<MergeSemanticWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Semantics(
        // for using this widget we need to do one changes in material app i.e. showsemanticdebugger:true we have to use this 
        child: Row(
          children: [Text('flutter'), Text('Widgets')],
        ),
      ),
    );
  }
}
