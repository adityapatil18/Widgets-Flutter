import 'package:flutter/material.dart';

class CloseButtonWidget extends StatefulWidget {
  const CloseButtonWidget({super.key});

  @override
  State<CloseButtonWidget> createState() => _CloseButtonWidgetState();
}

class _CloseButtonWidgetState extends State<CloseButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: CloseButton(
        color: Colors.red,
        onPressed: () {
          debugPrint('Do Something');
        },
      )),
    );
  }
}
