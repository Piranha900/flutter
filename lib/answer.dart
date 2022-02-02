// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answerText;

  Answer(this.selectHandler, String this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      //child: RaisedButton(
      child: ElevatedButton(
        //color: Colors.blue,
        //textColor: Colors.white,
        style: ElevatedButton.styleFrom(
            primary: Colors.orange, onPrimary: Colors.white), //Piu facile
        //style: ButtonStyle(
        //  backgroundColor: MaterialStateProperty.all(Colors.orange),
        //  foregroundColor: MaterialStateProperty.all(Colors.white),
        //),
        child: Text(answerText),
        onPressed: selectHandler,
      ),
    );
  }
}
