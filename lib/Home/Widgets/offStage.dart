import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OffStageWidget extends StatefulWidget {
  const OffStageWidget({super.key});

  @override
  State<OffStageWidget> createState() => _OffStageWidgetState();
}

class _OffStageWidgetState extends State<OffStageWidget> {
  bool _isHided = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Offstage(
                offstage: _isHided,
                child: const Icon(
                  Icons.flutter_dash,
                  size: 100,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  _isHided = !_isHided;
                },
                child: Text('isHided=$_isHided'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
