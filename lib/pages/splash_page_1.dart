import 'package:flutter/material.dart';


import '../util/colors.dart';

// ignore: camel_case_types
class Splash_Page extends StatefulWidget {
  const Splash_Page({super.key});

  @override
  State<Splash_Page> createState() => _Splash_PageState();
}

// ignore: camel_case_types
class _Splash_PageState extends State<Splash_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      color: kPrimaryColor,
         width: MediaQuery.of(context).size.width,
         height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            const Spacer(),
            // ignore: sized_box_for_whitespace
            Container(
              height: 200,
              width: 200,
              child: const Image(
                image: AssetImage("assets/images/splash_page.png",),
              ),
            ),
            const Spacer(),
            const Padding(
              padding: EdgeInsets.only(left: 65,right: 65),
              child: LinearProgressIndicator(color: Colors.white,),
            ),
          ],
        ),
      ),
    );
  }
}
