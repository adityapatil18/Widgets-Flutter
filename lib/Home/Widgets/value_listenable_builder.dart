import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final ValueNotifier<int> number = ValueNotifier(0);

class ValueListenableBuildeWidget extends StatefulWidget {
  const ValueListenableBuildeWidget({super.key});

  @override
  State<ValueListenableBuildeWidget> createState() =>
      _ValueListenableBuildeWidgetState();
}

class _ValueListenableBuildeWidgetState
    extends State<ValueListenableBuildeWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(
              onPressed: () {
                number.value += 1;
              },
              icon: Icon(Icons.add),
            ),
            SizedBox(
              height: 50,
            ),
            ValueListenableBuilder(
              valueListenable: number,
              builder: (context, value, child) {
                return Text(
                  '$value',
                  style: TextStyle(fontSize: 30),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
