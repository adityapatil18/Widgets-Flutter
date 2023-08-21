import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NotificationListenerWidget extends StatefulWidget {
  const NotificationListenerWidget({super.key});

  @override
  State<NotificationListenerWidget> createState() =>
      _NotificationListenerWidgetState();
}

class _NotificationListenerWidgetState
    extends State<NotificationListenerWidget> {
  String _message = 'new';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 60,
            color: Colors.orangeAccent,
            child: Center(
              child: Text(_message),
            ),
          ),
          Expanded(
            child: NotificationListener<ScrollNotification>(
              onNotification: (ScrollNotification) {
                if (ScrollNotification is ScrollStartNotification) {
                  setState(() {
                    _message = 'Scroll Started';
                  });
                } else if (ScrollNotification is ScrollUpdateNotification) {
                  setState(() {
                    _message = 'Scroll Updated';
                  });
                } else if (ScrollNotification is ScrollEndNotification) {
                  setState(() {
                    _message = 'Scroll Ended';
                  });
                }
                return true;
              },
              child: ListView.builder(
                itemCount: 100,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text('item: $index'),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
