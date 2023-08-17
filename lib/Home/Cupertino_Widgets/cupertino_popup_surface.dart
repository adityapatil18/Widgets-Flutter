import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoPopUpSurfaceWidget extends StatefulWidget {
  const CupertinoPopUpSurfaceWidget({super.key});

  @override
  State<CupertinoPopUpSurfaceWidget> createState() =>
      _CupertinoPopUpSurfaceWidgetState();
}

class _CupertinoPopUpSurfaceWidgetState
    extends State<CupertinoPopUpSurfaceWidget> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: CupertinoButton(
          child: Text('Click here'),
          onPressed: () {
            showCupertinoModalPopup(
              context: context,
              builder: (context) {
                return CupertinoPopupSurface(
                  child: Container(
                    color: Colors.white,
                    alignment: Alignment.center,
                    width: double.infinity,
                    height: 400,
                    child: Center(
                      child: CupertinoButton(
                        child: Text('Close'),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      ),
                    ),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
