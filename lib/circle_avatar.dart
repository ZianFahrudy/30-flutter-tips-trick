import 'package:flutter/material.dart';

class CircleAvatarScreen extends StatelessWidget {
  const CircleAvatarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("RichText")),
        body: Center(
          child: CircleAvatar(
              backgroundColor: Colors.pink,
              radius: 70,
              backgroundImage: NetworkImage(
                  "https://asset.winnetnews.com/image/cache/slide/post/image-jennie-tuai-kritik-tajam-usai-unggah-foto-ini-di-tengah-kontrovesi-blackpink-telat-buat-david-beckham-menunggu.jpg")),
        ));
  }
}
