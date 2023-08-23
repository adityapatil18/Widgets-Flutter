import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SimpleDialogWidget extends StatefulWidget {
  const SimpleDialogWidget({super.key});

  @override
  State<SimpleDialogWidget> createState() => _SimpleDialogWidgetState();
}

class _SimpleDialogWidgetState extends State<SimpleDialogWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => SimpleDialog(
                title: Text('flutter Widgets'),
                contentPadding: EdgeInsets.all(10),
                children: [
                  Text('more information'),
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text('close'),
                  ),
                ],
              ),
            );
          },
          child: Text('Show Dialog'),
        ),
      ),
    );
  }
}
