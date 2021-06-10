import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tricky_30_widget/selecttable_text.dart';

import 'cupertino_widget.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.pink, systemNavigationBarColor: Colors.green));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SelectTableTextScreen(),
    );
  }
}
