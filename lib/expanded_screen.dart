import 'package:flutter/material.dart';

class ExpandedScreen extends StatelessWidget {
  const ExpandedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("RichText")),
        body: Column(
          children: [
            Container(
              color: Colors.orange,
              height: 100,
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.pink,
                height: 100,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.blue,
                height: 100,
              ),
            ),
            Container(
              color: Colors.grey,
              height: 100,
            ),
          ],
        ));
  }
}
