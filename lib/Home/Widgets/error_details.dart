import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  try {
    throw ('This is an error');
  } catch (error) {
    FlutterError.reportError(
      FlutterErrorDetails(
        exception: error,
        library: 'Custom Message 1',
        context: ErrorSummary('Custom Error :2'),
      ),
    );
  }
  runApp(ErrorDetailsWidget());
}

class ErrorDetailsWidget extends StatelessWidget {
  const ErrorDetailsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('This is not pafrt of UI it shows error in console '),
    );
  }
}
