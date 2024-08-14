import 'package:app_design/widgets/build_image.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        pages: [PageViewModel(title: "Numerous free trial courses",
        body: "Free courses for you to find your way to learning",image: BuildImage(image: "assets/images/img.png",)),


        ],),
    );
  }
}
