import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class IntroductionPageScreen extends StatefulWidget {
  IntroductionPageScreen({Key? key}) : super(key: key);

  @override
  _IntroductionPageScreenState createState() => _IntroductionPageScreenState();
}

class _IntroductionPageScreenState extends State<IntroductionPageScreen> {
  List<PageViewModel> listPageViewModel = [
    PageViewModel(
      title: "This First PageViewModel",
      image: Image.network(
        "https://i.pinimg.com/originals/59/4d/bc/594dbc4e94832cf836dbd10f2733f6cb.png",
        width: double.infinity,
        fit: BoxFit.cover,
      ),
      body: "This is description blalalalallalalallala jirr",
      footer: ElevatedButton(
        onPressed: () {},
        child: Text("Let's go"),
      ),
    ),
    PageViewModel(
      title: "This is Second PageViewModel",
      image: Image.network(
        "https://i.pinimg.com/564x/1d/11/8f/1d118ff20a291bc54de4fe00a0f56b18.jpg",
        width: double.infinity,
        fit: BoxFit.cover,
      ),
      body: "This is description blalalalallalalallala jirr",
      footer: ElevatedButton(
        onPressed: () {},
        child: Text("Let's go"),
      ),
    ),
    PageViewModel(
      title: "This is Third PageViewModel",
      image: Image.network(
        "https://i.pinimg.com/originals/ac/1d/18/ac1d18f891954ca75705c254b8a91ac3.jpg",
        width: double.infinity,
        fit: BoxFit.cover,
      ),
      body: "This is description blalalalallalalallala jirr",
      footer: ElevatedButton(
        onPressed: () {},
        child: Text("Let's go"),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      done: Text(
        "Done",
        style: TextStyle(fontWeight: FontWeight.w600),
      ),
      onDone: () {},
      pages: listPageViewModel,
      showNextButton: true,
      next: Text("Nextt"),
      skip: Text("Skip"),
      showSkipButton: true,
      isProgress: true,
      isProgressTap: true,
    );
  }
}
