import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoTextFieldWidget extends StatefulWidget {
  const CupertinoTextFieldWidget({super.key});

  @override
  State<CupertinoTextFieldWidget> createState() =>
      _CupertinoTextFieldWidgetState();
}

class _CupertinoTextFieldWidgetState extends State<CupertinoTextFieldWidget> {
  final TextEditingController _controller =
      TextEditingController(text: 'Cupertino Widgets');
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        backgroundColor: Colors.orangeAccent,
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Center(
            child: CupertinoTextField(
              controller: _controller,
            ),
          ),
        ));
  }
}
