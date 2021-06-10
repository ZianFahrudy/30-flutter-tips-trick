import 'package:flutter/material.dart';

class VisibilityScreen extends StatefulWidget {
  VisibilityScreen({Key? key}) : super(key: key);

  @override
  _VisibilityScreenState createState() => _VisibilityScreenState();
}

class _VisibilityScreenState extends State<VisibilityScreen> {
  bool isVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("RichText")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      isVisible = !isVisible;
                    });
                  },
                  child: Text("Show Visibility")),
              Visibility(
                  visible: isVisible,
                  child: Image.network(
                      "https://asset.winnetnews.com/image/cache/slide/post/image-jennie-tuai-kritik-tajam-usai-unggah-foto-ini-di-tengah-kontrovesi-blackpink-telat-buat-david-beckham-menunggu.jpg")),
              ElevatedButton(onPressed: () {}, child: Text("Button 2")),
            ],
          ),
        ));
  }
}
