import 'package:flutter/material.dart';

class WrapScreen extends StatelessWidget {
  WrapScreen({Key? key}) : super(key: key);

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
        body: Wrap(
          spacing: 10,
          runSpacing: 20,
          children: listWidget,
        ));
  }
}
