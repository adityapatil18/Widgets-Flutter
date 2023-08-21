import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ModalBarrierWidget extends StatefulWidget {
  const ModalBarrierWidget({super.key});

  @override
  State<ModalBarrierWidget> createState() => _ModalBarrierWidgetState();
}

class _ModalBarrierWidgetState extends State<ModalBarrierWidget> {
  bool _isactivited = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                setState(() {
                  _isactivited = !_isactivited;
                });
              },
              child: Text('Reactivate'),
            ),
          ),
          if (_isactivited)
            Opacity(
              opacity: 0.4,
              child: ModalBarrier(
                dismissible: true,
                onDismiss: () {
                  setState(() {
                    _isactivited = !_isactivited;
                  });
                },
                color: Colors.orangeAccent,
              ),
            )
        ],
      ),
    );
  }
}
