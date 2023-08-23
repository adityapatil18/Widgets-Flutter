import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextFormFieldWidget extends StatefulWidget {
  const TextFormFieldWidget({super.key});

  @override
  State<TextFormFieldWidget> createState() => _TextFormFieldWidgetState();
}

class _TextFormFieldWidgetState extends State<TextFormFieldWidget> {
  List<String> _tiles = [
    '',
    '',
    '',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Form(
            autovalidateMode: AutovalidateMode.always,
            onChanged: () {
              setState(() {
                Form.of(primaryFocus!.context!)!.save();
              });
            },
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: List.generate(
                3,
                (index) {
                  return Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        TextFormField(
                          onSaved: (String? newValue) {
                            if (newValue != null) {
                              _tiles[index] = newValue;
                            }
                          },
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Card(
                          child: Padding(
                            padding: EdgeInsets.all(10),
                            child: Text(
                              _tiles[index],
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
