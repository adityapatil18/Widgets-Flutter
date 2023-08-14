import 'package:flutter/material.dart';

// if you need to remove the possibility to click on something within your flutter app, 
//you can do it with the absorb pointer widget with flutter.

class absorbPointerWidget extends StatelessWidget {
  const absorbPointerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          alignment: AlignmentDirectional.center,
          children: [
            SizedBox(
              width: 200,
              height: 100,
              child: ElevatedButton(onPressed: () {}, child: null),
            ),
            SizedBox(
              width: 200,
              height: 100,
              child: AbsorbPointer(
                child: ElevatedButton(
                    style:
                        ElevatedButton.styleFrom(primary: Colors.blue.shade200),
                    onPressed: () {},
                    child: null),
              ),
            )
          ],
        ),
      ),
    );
  }
}
