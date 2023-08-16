import 'package:flutter/material.dart';

class AutoCompleteWidget extends StatefulWidget {
  const AutoCompleteWidget({super.key});

  @override
  State<AutoCompleteWidget> createState() => _AutoCompleteWidgetState();
}

class _AutoCompleteWidgetState extends State<AutoCompleteWidget> {
  static const List<String> listItems = ['Apple', 'Banana', 'Melon'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SizedBox(
          height: 100,
          child: Autocomplete(
            optionsBuilder: (TextEditingValue textEditingValue) {
              if (textEditingValue.text == '') {
                return Iterable<String>.empty();
              }
              return listItems.where((String item) {
                return item.contains(textEditingValue.text.toLowerCase());
              });
            },
            onSelected: (String item) {
              print('the $item was selected');
            },
          ),
        ),
      ),
    );
  }
}
