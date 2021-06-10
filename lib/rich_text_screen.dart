import 'package:flutter/material.dart';

class RichTextScreen extends StatelessWidget {
  const RichTextScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("RichText")),
      body: Center(
        child: RichText(
          text: TextSpan(
              text: "This is zian",
              style: TextStyle(color: Colors.black),
              children: [
                TextSpan(
                  text: " Ganteng",
                  style: TextStyle(color: Colors.blue),
                ),
                TextSpan(
                  text: " Sekali",
                  style: TextStyle(color: Colors.pink),
                )
              ]),
        ),
      ),
    );
  }
}
