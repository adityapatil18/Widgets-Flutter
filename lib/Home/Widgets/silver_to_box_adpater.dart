import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SilverToBoXAdpaterWidget extends StatefulWidget {
  const SilverToBoXAdpaterWidget({super.key});

  @override
  State<SilverToBoXAdpaterWidget> createState() =>
      _SilverToBoXAdpaterWidgetState();
}

class _SilverToBoXAdpaterWidgetState extends State<SilverToBoXAdpaterWidget> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: SizedBox(
                height: 50,
                child: Text('silver to box adpater',),
              ),
            )
          ],
        ),
      ),
    );
  }
}
