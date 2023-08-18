import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FadeInImageWidget extends StatefulWidget {
  const FadeInImageWidget({super.key});

  @override
  State<FadeInImageWidget> createState() => _FadeInImageWidgetState();
}

class _FadeInImageWidgetState extends State<FadeInImageWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FadeInImage.assetNetwork(
            placeholder: 'images/obito1.jpg',
            image:
                'https://static1.cbrimages.com/wordpress/wp-content/uploads/2021/03/2-Rin-Nohara-smiling.jpg'),
      ),
    );
  }
}
