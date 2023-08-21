import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MaterialBannerWidget extends StatefulWidget {
  const MaterialBannerWidget({super.key});

  @override
  State<MaterialBannerWidget> createState() => _MaterialBannerWidgetState();
}

class _MaterialBannerWidgetState extends State<MaterialBannerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showMaterialBanner(
              MaterialBanner(
                padding: EdgeInsets.all(20),
                leading: Icon(Icons.notifications_active_outlined),
                elevation: 5,
                backgroundColor: Colors.white12,
                content: Text('Subscribe'),
                actions: [
                  TextButton(
                    onPressed: () {
                      ScaffoldMessenger.of(context).hideCurrentMaterialBanner();
                    },
                    child: Text('Dismiss'),
                  ),
                ],
              ),
            );
          },
          child: Text('open'),
        ),
      ),
    );
  }
}
