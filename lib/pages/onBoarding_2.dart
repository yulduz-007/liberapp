

// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:liberapp/util/colors.dart';

class OnBoarding extends StatefulWidget {
  const OnBoarding({super.key});

  @override
  State<OnBoarding> createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  PageController pageController = PageController();

  int? currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          PageView(
            controller: pageController,
            onPageChanged: (index) {
              setState(() {
                currentIndex = index;
              });
            },
            children: [
              onboardingItem(
                "assets/images/onBoarding1.png",
                "Китобларни\nуйингизга буюртма\nқилинг",
              ),
              onboardingItem(
                  "assets/images/onBoarding2.png", "Китобларни онлайн\nўқинг"),
              onboardingItem("assets/images/onBoarding3.png",
                  "Китобларни аудио\nшаклини тингланг"),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: _indigatorBuilder(currentIndex!)),
              const SizedBox(
                height: 55,
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 64),
                height: 56,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(24)),
                child: const Center(
                    child: Text(
                  "Утказиб юбориш",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                )),
              ),
            ],
          )
        ],
      ),
    );
  }
}

Widget onboardingItem(
  String image,
  String text,
) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      const Spacer(),
      SizedBox(
        height: 180,
        width: 190,
        child: Image(
          image: AssetImage(
            image,
          ),
        ),
      ),
      const SizedBox(
        height: 41,
      ),
      SizedBox(
        width: 220,
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: const TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.w500),
        ),
      ),
      const SizedBox(
        height: 60,
      ),
      const Spacer(),
    ],
  );
}

Widget indigatorItem(bool isActive) {
  return AnimatedContainer(
    duration: const Duration(seconds: 3),
    child: Padding(
      padding: const EdgeInsets.all(4.0),
      child: CircleAvatar(
        radius: 6,
        backgroundColor: isActive ? kPrimaryColor : Colors.grey,
      ),
    ),
  );
}

List<Widget> _indigatorBuilder(int index) {
  List<Widget> indigator = [];
  for (int i = 0; i <= 2; i++) {
    if (i == index) {
      indigator.add(indigatorItem(true));
    } else {
      indigator.add(indigatorItem(false));
    }
  }
  return indigator;
}
