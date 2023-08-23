import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThemeDataWidget extends StatefulWidget {
  const ThemeDataWidget({super.key});

  @override
  State<ThemeDataWidget> createState() => _ThemeDataWidgetState();
}

class _ThemeDataWidgetState extends State<ThemeDataWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.dark,
          scaffoldBackgroundColor: Colors.red,
          primaryColor: Colors.orangeAccent),
      home: Home1(),
    );
  }
}

class Home1 extends StatefulWidget {
  const Home1({super.key});

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Theme.of(context).primaryColor,
      ),
    );
  }
}
