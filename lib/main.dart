import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'interactive_viewer.dart';

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
      home: InteractiveScreen(),
    );
  }
}
