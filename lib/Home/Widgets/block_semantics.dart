import 'package:flutter/material.dart';

class BlockSemanticsWidget extends StatefulWidget {
  const BlockSemanticsWidget({super.key});

  @override
  State<BlockSemanticsWidget> createState() => _BlockSemanticsWidgetState();
}

class _BlockSemanticsWidgetState extends State<BlockSemanticsWidget> {
  bool _isShow = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: SizedBox(
          height: double.infinity,
          width: 500,
          child: Column(
            children: [
              OutlinedButton(
                onPressed: () {
                  setState(() {
                    _isShow = true;
                  });
                },
                child: Text('Click here '),
              ),
              if (_isShow)
                BlockSemantics(
                  blocking: _isShow,
                  child: Card(
                    color: Colors.orangeAccent,
                    child: SizedBox(
                      width: 200,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text('This is card'),
                          TextButton(
                            onPressed: () {
                              setState(() {
                                _isShow = false;
                              });
                            },
                            child: Text('close'),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
            ],
          ),
        ),
      ),
    );
  }
}
