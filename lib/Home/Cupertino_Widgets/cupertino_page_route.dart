import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoPageRouteWidget extends StatefulWidget {
  const CupertinoPageRouteWidget({super.key});

  @override
  State<CupertinoPageRouteWidget> createState() =>
      _CupertinoPageRouteWidgetState();
}

class _CupertinoPageRouteWidgetState extends State<CupertinoPageRouteWidget> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: CupertinoButton.filled(
          child: Text('Go to 2nd page'),
          onPressed: () {
            Navigator.of(context).push(
              CupertinoPageRoute(
                builder: (context) {
                  return PageTwo();
                },
              ),
            );
          },
        ),
      ),
    );
  }
}

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('this is 2nd page'),
      ),
    );
  }
}
