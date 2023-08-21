import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InputChipWidget extends StatefulWidget {
  const InputChipWidget({super.key});

  @override
  State<InputChipWidget> createState() => _InputChipWidgetState();
}

class _InputChipWidgetState extends State<InputChipWidget> {
  bool _isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InputChip(
          label: Text('Flutter widget'),
          avatar: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://c4.wallpaperflare.com/wallpaper/96/96/919/anime-attack-on-titan-levi-ackerman-wallpaper-preview.jpg'),
          ),
          onSelected: (bool newValue) {
            setState(() {
              _isSelected = !_isSelected;
            });
          },
          selected: _isSelected,
          selectedColor: Colors.white24,
          deleteIcon: Icon(Icons.cancel_outlined),
          onDeleted: () {},
        ),
      ),
    );
  }
}
