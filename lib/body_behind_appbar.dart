import 'package:flutter/material.dart';

class SpreadBodyBehindScreen extends StatelessWidget {
  SpreadBodyBehindScreen({Key? key}) : super(key: key);

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
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: Text("RichText"),
          backgroundColor: Colors.transparent,
        ),
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
