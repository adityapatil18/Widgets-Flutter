import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoSearchTextFieldWidget extends StatefulWidget {
  const CupertinoSearchTextFieldWidget({super.key});

  @override
  State<CupertinoSearchTextFieldWidget> createState() =>
      _CupertinoSearchTextFieldWidgetState();
}

class _CupertinoSearchTextFieldWidgetState
    extends State<CupertinoSearchTextFieldWidget> {
  TextEditingController _controller =
      TextEditingController(text: 'Cupertino widget');
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: Container(
      padding: EdgeInsets.all(10),
      color: Colors.orangeAccent,
      child: Center(
        child: CupertinoSearchTextField(
          controller: _controller,
        ),
      ),
    ));
  }
}
