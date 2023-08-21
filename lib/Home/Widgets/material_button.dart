import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MaterialButtonWidget extends StatefulWidget {
  const MaterialButtonWidget({super.key});

  @override
  State<MaterialButtonWidget> createState() => _MaterialButtonWidgetState();
}

class _MaterialButtonWidgetState extends State<MaterialButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          onPressed: () {},
          child: Text('Click here'),
          color: Colors.blueGrey,
          highlightColor: Colors.orangeAccent,
          splashColor: Colors.red,
        ),
      ),
    );
  }
}
