import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HeroWidget extends StatefulWidget {
  const HeroWidget({super.key});

  @override
  State<HeroWidget> createState() => _HeroWidgetState();
}

class _HeroWidgetState extends State<HeroWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListTile(
        trailing: Hero(
          tag: 'tag-1',
          child: Icon(Icons.person),
        ),
        onTap: () => Navigator.of(context)
            .push(MaterialPageRoute(builder: (_) => SecondPage())),
        title: Text('Click on me'),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('second  page'),
      ),
      body: Center(
        child: Column(
          children: [
            Hero(
              tag: 'tag-1',
              child: Container(
                height: 100,
                width: 100,
                color: Colors.orangeAccent,
              ),
            )
          ],
        ),
      ),
    );
  }
}
