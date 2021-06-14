import 'package:flutter/material.dart';

class HeroScreen extends StatelessWidget {
  const HeroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: GestureDetector(
        onTap: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => HeroScreen2()));
        },
        child: Center(
          child: Hero(
            tag: "hero",
            child: Image.network(
              "https://i1.wp.com/www.eatthis.com/wp-content/uploads/2020/12/unhealthiest-foods-planet.jpg?fit=1200%2C879&ssl=1",
              height: 300,
              width: 300,
            ),
          ),
        ),
      )),
    );
  }
}

class HeroScreen2 extends StatelessWidget {
  const HeroScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Hero(
          tag: "hero",
          child: Image.network(
            "https://i1.wp.com/www.eatthis.com/wp-content/uploads/2020/12/unhealthiest-foods-planet.jpg?fit=1200%2C879&ssl=1",
          ),
        ),
      ),
    );
  }
}
