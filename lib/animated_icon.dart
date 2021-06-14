import 'package:flutter/material.dart';

class AnimatedIconScreen extends StatefulWidget {
  AnimatedIconScreen({Key? key}) : super(key: key);

  @override
  _AnimatedIconScreenState createState() => _AnimatedIconScreenState();
}

class _AnimatedIconScreenState extends State<AnimatedIconScreen>
    with SingleTickerProviderStateMixin {
  bool isChanged = false;
  AnimationController? controller;

  @override
  void initState() {
    super.initState();
    controller =
        AnimationController(vsync: this, duration: Duration(seconds: 1));
  }

  @override
  Widget build(BuildContext context) {
    void trigger() {
      setState(() {
        isChanged = !isChanged;
        isChanged ? controller!.forward() : controller!.reverse();
      });
    }

    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          width: 250,
          child: IconButton(
              onPressed: trigger,
              icon: AnimatedIcon(
                icon: AnimatedIcons.home_menu,
                color: Colors.orangeAccent,
                progress: controller!,
              )),
        ),
      ),
    );
  }
}
