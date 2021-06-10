import 'package:flutter/material.dart';

class FlexibelScreen extends StatelessWidget {
  const FlexibelScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("RichText")),
        body: Column(
          children: [
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.orange,
                // height: 100, [flex doesnt work with height]
              ),
            ),
            Flexible(
              flex: 4,
              child: Container(
                color: Colors.pink,
                // height: 100, [flex doesnt work with height]
              ),
            ),
            Flexible(
              flex: 6,
              child: Container(
                color: Colors.blue,
                // height: 100, [flex doesnt work with height]
              ),
            ),
            Flexible(
              flex: 3,
              child: Container(
                color: Colors.grey,
                // height: 100, [flex doesnt work with height]
              ),
            ),
          ],
        ));
  }
}
