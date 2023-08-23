import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StreamBuilderWidget extends StatefulWidget {
  const StreamBuilderWidget({super.key});

  @override
  State<StreamBuilderWidget> createState() => _StreamBuilderWidgetState();
}

//fake firebase stream
Stream<int> generateStream = (() async* {
  await Future<void>.delayed(Duration(seconds: 2));
  yield 1;
  await Future<void>.delayed(Duration(seconds: 1));
  yield 2;
  // throw an error occured
  await Future<void>.delayed(Duration(seconds: 2));
  yield 3;
})();

class _StreamBuilderWidgetState extends State<StreamBuilderWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: StreamBuilder(
          stream: generateStream,
          initialData: 0,
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return CircularProgressIndicator.adaptive();
            }
            if (snapshot.hasError) {
              return Text('Error');
            } else {
              return Text(
                snapshot.data.toString(),
                style: TextStyle(fontSize: 40),
              );
            }
          },
        ),
      ),
    );
  }
}
