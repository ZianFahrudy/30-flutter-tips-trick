import 'package:flutter/material.dart';

class AnimatedContainerScreen extends StatefulWidget {
  AnimatedContainerScreen({Key? key}) : super(key: key);

  @override
  _AnimatedContainerScreenState createState() =>
      _AnimatedContainerScreenState();
}

class _AnimatedContainerScreenState extends State<AnimatedContainerScreen> {
  bool onTap = false;

  @override
  Widget build(BuildContext context) {
    double height = onTap ? 300 : 400;
    Color color = onTap ? Colors.orangeAccent : Colors.blueAccent;
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
              onTap = !onTap;
            });
          },
          child: AnimatedContainer(
              width: 250,
              height: height,
              color: color,
              duration: Duration(
                seconds: 1,
              )),
        ),
      ),
    );
  }
}
