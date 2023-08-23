import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SilverOpacityWidget extends StatefulWidget {
  const SilverOpacityWidget({super.key});

  @override
  State<SilverOpacityWidget> createState() => _SilverOpacityWidgetState();
}

class _SilverOpacityWidgetState extends State<SilverOpacityWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(10),
        child: CustomScrollView(
          slivers: [
            SliverOpacity(
              opacity: 0.5,
              sliver: SliverList(
                delegate: SliverChildListDelegate([
                  Card(
                    child: SizedBox(
                      height: 50,
                      child: Center(
                        child: Text('flutter widgets'),
                      ),
                    ),
                  )
                ]),
              ),
            ),
            SliverOpacity(
              opacity: 0.8,
              sliver: SliverList(
                delegate: SliverChildListDelegate([
                  Card(
                    child: SizedBox(
                      height: 50,
                      child: Center(
                        child: Text('flutter widgets'),
                      ),
                    ),
                  )
                ]),
              ),
            ),
            SliverOpacity(
              opacity: 0.6,
              sliver: SliverList(
                delegate: SliverChildListDelegate([
                  Card(
                    child: SizedBox(
                      height: 50,
                      child: Center(
                        child: Text('flutter widgets'),
                      ),
                    ),
                  )
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
