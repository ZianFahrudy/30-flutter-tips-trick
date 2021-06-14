import 'package:flutter/material.dart';

class InteractiveScreen extends StatelessWidget {
  const InteractiveScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: InteractiveViewer(
          child: Image.network(
              "https://i1.wp.com/www.eatthis.com/wp-content/uploads/2020/12/unhealthiest-foods-planet.jpg?fit=1200%2C879&ssl=1"),
        ),
      ),
    );
  }
}
