import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StepperWidget extends StatefulWidget {
  const StepperWidget({super.key});

  @override
  State<StepperWidget> createState() => _StepperWidgetState();
}

class _StepperWidgetState extends State<StepperWidget> {
  int _index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Stepper(
        currentStep: _index,
        onStepCancel: () {
          if (_index > 0) {
            setState(() {
              _index -= 1;
            });
          }
        },
        onStepContinue: () {
          if (_index <= 0) {
            setState(() {
              _index += 1;
            });
          }
        },
        onStepTapped: (int index) {
          setState(() {
            _index = index;
          });
        },
        steps: <Step>[
          Step(
            title: const Text('Step 1 title'),
            content: Container(
              alignment: Alignment.centerLeft,
              child: const Text('Content for Step 1'),
            ),
          ),
          const Step(
            title: Text('Step 2 title'),
            content: Text('Content for Step 2'),
          ),
        ],
      )),
    );
  }
}
