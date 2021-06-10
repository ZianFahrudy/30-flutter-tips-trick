import 'package:flutter/material.dart';

class SpreadOperatorScreen extends StatelessWidget {
  SpreadOperatorScreen({Key? key}) : super(key: key);

  List<Widget> listWidget = [
    ElevatedButton(
      onPressed: () {},
      child: Text("Button"),
    ),
    ElevatedButton(
      onPressed: () {},
      child: Text("Button"),
    ),
    ElevatedButton(
      onPressed: () {},
      child: Text("Button"),
    ),
    ElevatedButton(
      onPressed: () {},
      child: Text("Button"),
    ),
    ElevatedButton(
      onPressed: () {},
      child: Text("Button"),
    ),
    ElevatedButton(
      onPressed: () {},
      child: Text("Button"),
    ),
    ElevatedButton(
      onPressed: () {},
      child: Text("Button"),
    ),
    ElevatedButton(
      onPressed: () {},
      child: Text("Button"),
    ),
    ElevatedButton(
      onPressed: () {},
      child: Text("Button"),
    ),
    ElevatedButton(
      onPressed: () {},
      child: Text("Button"),
    ),
    ElevatedButton(
      onPressed: () {},
      child: Text("Button"),
    ),
    ElevatedButton(
      onPressed: () {},
      child: Text("Button"),
    ),
    ElevatedButton(
      onPressed: () {},
      child: Text("Button"),
    ),
    ElevatedButton(
      onPressed: () {},
      child: Text("Button"),
    ),
    ElevatedButton(
      onPressed: () {},
      child: Text("Button"),
    ),
    ElevatedButton(
      onPressed: () {},
      child: Text("Button"),
    ),
    ElevatedButton(
      onPressed: () {},
      child: Text("Button"),
    ),
    ElevatedButton(
      onPressed: () {},
      child: Text("Button"),
    ),
    ElevatedButton(
      onPressed: () {},
      child: Text("Button"),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("RichText")),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Aku beda"),
                ),
                
                ...listWidget // Column(children: listWidget)
              ],
            ),
          ),
        ));
  }
}
