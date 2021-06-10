import 'package:flutter/material.dart';

class SelectTableTextScreen extends StatelessWidget {
  const SelectTableTextScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: SelectableText("Text is selecteatble"),
      )),
    );
  }
}
