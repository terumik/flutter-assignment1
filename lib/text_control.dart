import 'package:assignment1/text_output.dart';
import 'package:flutter/material.dart';

class TextControl extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }

}

class _TextControlState extends State<TextControl> {
  String _text = 'Initial Text';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextOutput(_text),
        RaisedButton(
          onPressed: () {
            setState(() {
              _text = 'New Text';
            });
          },
          child: Text('Change Text'),
        )
      ],
    );
  }

}
