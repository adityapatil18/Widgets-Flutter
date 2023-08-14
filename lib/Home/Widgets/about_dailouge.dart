import 'package:flutter/material.dart';

class AboutDailouge extends StatelessWidget {
  const AboutDailouge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => const AboutDialog(
                applicationIcon: FlutterLogo(),
                applicationLegalese: 'Legalese',
                applicationName: 'Flutter app',
                applicationVersion: ' version 1.0.1.0',
                children: [Text('this is created by using flutter')],
              ),
            );
          },
          child: Text(' Show About Dailouge')),
    );
  }
}
