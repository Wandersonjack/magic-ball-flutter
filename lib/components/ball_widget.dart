import 'dart:math';
import 'package:flutter/material.dart';



class BallComponent extends StatefulWidget {
  @override
  _BallComponentState createState() => _BallComponentState();
}

class _BallComponentState extends State<BallComponent> {
  int ballAnswer = 1;

  void answerChanger(){
    setState(() {
      ballAnswer = Random().nextInt(5)+ 1;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          FlatButton(
            onPressed: () => answerChanger(),
            child: Image(
              image: AssetImage('images/ball$ballAnswer.png'),
            ),

          ),
        ],
      ),
    );
  }
}
