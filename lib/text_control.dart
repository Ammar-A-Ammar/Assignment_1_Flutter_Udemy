import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TextControl extends StatelessWidget {
  //const textControl({ Key? key }) : super(key: key);
  final String theText;
  final Function handlerPointer;
  // ignore: use_key_in_widget_constructors, prefer_const_constructors_in_immutables
  TextControl(this.theText, this.handlerPointer);

  @override
  Widget build(BuildContext context) {
    return Container(
      //width: double.infinity,
      child: RaisedButton(
        color: Colors.greenAccent,
        child: const Text('Click the button!'),
        textColor: Colors.orange,
        onPressed: handlerPointer,
      ),
    );
  }
}
