import 'package:flutter/material.dart';

class SliverAppBarScreen extends StatelessWidget {
  SliverAppBarScreen({Key? key}) : super(key: key);

  List<Container> listContainer = [
    Container(
      width: 300,
      height: 300,
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.circular(15),
      ),
    ),
    Container(
      width: 300,
      height: 300,
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.circular(15),
      ),
    ),
    Container(
      width: 300,
      height: 300,
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.circular(15),
      ),
    ),
    Container(
      width: 300,
      height: 300,
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.circular(15),
      ),
    ),
    Container(
      width: 300,
      height: 300,
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.circular(15),
      ),
    ),
    Container(
      width: 300,
      height: 300,
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.circular(15),
      ),
    ),
    Container(
      width: 300,
      height: 300,
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.circular(15),
      ),
    ),
    Container(
      width: 300,
      height: 300,
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.circular(15),
      ),
    ),
    Container(
      width: 300,
      height: 300,
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.circular(15),
      ),
    ),
    Container(
      width: 300,
      height: 300,
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.circular(15),
      ),
    ),
    Container(
      width: 300,
      height: 300,
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.circular(15),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
      slivers: [
        SliverAppBar(
          title: Text("Sliver Appbar"),
          floating: true,
        ),
        SliverList(
            delegate: SliverChildListDelegate([
          Container(
            width: double.infinity,
            child: Column(
              children: listContainer,
            ),
          )
        ]))
      ],
    ));
  }
}
