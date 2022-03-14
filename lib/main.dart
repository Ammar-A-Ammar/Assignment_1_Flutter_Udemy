// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text
import 'package:assignment1/textt.dart';
import 'package:flutter/material.dart';
import 'text_control.dart';

void main() => runApp(MyApp1());

// ignore: use_key_in_widget_constructors
class MyApp1 extends StatefulWidget {
  //const MyApp1({ Key? key }) : super(key: key);

  @override
  State<MyApp1> createState() => _MyApp1State();
}

class _MyApp1State extends State<MyApp1> {
  String thePassedText;
  final String _theNewPassedText = "ur name is Safaa! ";
  String someText = 'lets see if it will show';

  void _theOnlyButton() {
    setState(() {
      someText = _theNewPassedText;
      thePassedText = _theNewPassedText;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First Assignment'),
        ),
        body: Column(
          children: [
            Textt(thePassedText),
            Text(someText),
            TextControl(_theNewPassedText, _theOnlyButton),
          ],
        ),
      ),
    );
  }
}

/* class MyApp extends StatelessWidget {
  //const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
  }
}
 */