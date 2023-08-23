import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ShortcutsWidget extends StatefulWidget {
  const ShortcutsWidget({super.key});

  @override
  State<ShortcutsWidget> createState() => _ShortcutsWidgetState();
}

class _ShortcutsWidgetState extends State<ShortcutsWidget> {
  int _count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Shortcuts(
          shortcuts: <ShortcutActivator, Intent>{
            LogicalKeySet(LogicalKeyboardKey.arrowUp): IncrementIntent(),
            LogicalKeySet(LogicalKeyboardKey.arrowDown): DecrementIntent(),
          },
          child: Actions(
            actions: {
              IncrementIntent: CallbackAction(
                onInvoke: (intent) => setState(() {
                  _count = _count + 1;
                }),
              ),
              DecrementIntent: CallbackAction(
                onInvoke: (intent) => setState(() {
                  _count = _count - 1;
                }),
              ),
            },
            child: Focus(
              child: Text(
                'counter:$_count',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class IncrementIntent extends Intent {
  IncrementIntent();
}

class DecrementIntent extends Intent {
  DecrementIntent();
}
