import 'package:flutter/material.dart';
import 'components/ball_widget.dart';
void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MagicBall(),
      ),
    );

class MagicBall extends StatefulWidget {
  @override
  _MagicBallState createState() => _MagicBallState();
}

class _MagicBallState extends State<MagicBall> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ask Me Anything"),
        backgroundColor: Colors.indigo,
      ),
      backgroundColor: Colors.indigoAccent,
      body: BallComponent(),
    );
  }
}
