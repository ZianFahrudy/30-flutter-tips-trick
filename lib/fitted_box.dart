import 'package:flutter/material.dart';

class FittedBoxScreen extends StatelessWidget {
  FittedBoxScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("RichText")),
        body: Container(
          color: Colors.blue,
          height: 300,
          width: 400,
          child: FittedBox(
            child: Center(
              child: Text(
                "Fitted Box!",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ));
  }
}
