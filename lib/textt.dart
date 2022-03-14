import 'package:flutter/material.dart';
import 'text_control.dart';

@immutable
class Textt extends StatelessWidget {
  //const textt({ Key? key }) : super(key: key);

  final String thePassedText;
  // ignore: use_key_in_widget_constructors, prefer_const_constructors_in_immutables
  Textt(this.thePassedText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      // ignore: prefer_const_constructors
      margin: EdgeInsets.all(10),
      // ignore: prefer_const_constructors
      child: Text(
        'this text will be changed If u click the button below',
        // ignore: prefer_const_constructors
        style: TextStyle(color: Colors.red, fontSize: 26),
        textAlign: TextAlign.center,
      ),
    );
  }
}
