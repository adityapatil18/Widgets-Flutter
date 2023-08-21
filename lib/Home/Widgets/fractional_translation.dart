import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FractionalTranslationWidget extends StatefulWidget {
  const FractionalTranslationWidget({super.key});

  @override
  State<FractionalTranslationWidget> createState() =>
      _FractionalTranslationWidgetState();
}

class _FractionalTranslationWidgetState
    extends State<FractionalTranslationWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.blueGrey,
          ),
          FractionalTranslation(
            translation: Offset(1, -1),
            child: Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
          ),
          FractionalTranslation(
            translation: Offset(1, -1),
            child: Container(
              height: 100,
              width: 100,
              color: Colors.orangeAccent,
            ),
          ),
        ],
      ),
    );
  }
}
