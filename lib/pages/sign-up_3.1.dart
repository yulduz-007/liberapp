import 'package:flutter/material.dart';
import 'package:liberapp/util/colors.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                height: 310,
                width: 370,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  gradient: const LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    // ignore: prefer_const_literals_to_create_immutables
                    colors: [
                      Color.fromARGB(255, 56, 74, 175),
                      Color.fromARGB(255, 71, 92, 210),
                      Color.fromARGB(255, 82, 106, 242),
                      Color.fromARGB(255, 97, 120, 253),
                    ],
                  ),
                  boxShadow: const [
                    BoxShadow(
                        color: Color.fromARGB(255, 169, 167, 167),
                        offset: Offset(3, -5),
                        blurRadius: 20,
                        spreadRadius: 10),
                  ],
                ),
                child: Column(
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 103),
                        child: Container(
                          height: 95,
                          width: 100,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 95, 123, 226),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Column(
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 7),
                                  child: Container(
                                    height: 82,
                                    width: 87,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                    child: Column(
                                      children: [
                                        Center(
                                          child: Padding(
                                            padding:
                                                const EdgeInsets.only(top: 2),
                                            child: Container(
                                              height: 74,
                                              width: 77,
                                              decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          "assets/images/3.png"))),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 24.5,
                    ),
                    const Text(
                      "Ассалому алайкум  ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const Text(
                      "Хуш келибсиз!",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 0,right: 260),
            child: Text(
              "Мобил рақам",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  ),                
            ),
          ),
          const SizedBox(height: 10,),
           const Padding(
            padding: EdgeInsets.only(right: 20.0, left: 20),
            child: TextField(
              decoration:  InputDecoration(
                  hintText: "+998 _ _   _ _ _   _ _   _ _",
                  labelStyle: TextStyle(fontSize:20 ),
                  border: OutlineInputBorder(),
                  ),
            ),
                   ),
          const Spacer(),
          InkWell(
            onTap: () {},
            child: Container(
              width: 345,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
              color: kPrimaryColor,
              ),
              child: const Center(
                  child: Text(
                "Кириш",
                style: TextStyle(color: Colors.white, fontSize: 16,fontWeight: FontWeight.w400,),
              )),
            ),
          ),
          const SizedBox(height: 65,),
        ],
      ),
    );
  }
}
