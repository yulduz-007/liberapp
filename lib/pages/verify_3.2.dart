import 'package:flutter/material.dart';


class Verify extends StatefulWidget {
  const Verify({super.key});

  @override
  State<Verify> createState() => _VerifyState();
}

class _VerifyState extends State<Verify> {
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
                height: 250,
                width: 380,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  gradient: const LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
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
                        padding: const EdgeInsets.only(top: 45),
                        child: Container(
                          height: 92,
                          width: 94,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 36, 41, 58),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Column(
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 6),
                                  child: Container(
                                    height: 80,
                                    width: 85,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                    child: Column(
                                      children: [
                                        Center(
                                          child: Padding(
                                            padding:
                                                const EdgeInsets.only(top: 5),
                                            child: Container(
                                              height: 70,
                                              width: 73,
                                              decoration: const BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      "assets/images/verify.png"),
                                                ),
                                              ),
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
                      height: 25,
                    ),
                    const Text(
                      "Телефонингизга юборилган",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const Text(
                      "кодни киритинг",
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
          const Center(
            child: Padding(
              padding: EdgeInsets.only(right: 90, left: 110),
              child: TextField(
                decoration: InputDecoration(
                  hintText: " _____   _____   _____   _____ ",
                   border: InputBorder.none,
                  labelStyle: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 7,
          ),
          const Text(
            "00:00",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 16,),
           const Center(
             child: Text(
                        "Қайта юбориш",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
           ),
          const Spacer(),
           const Center(
             child: Text(
                        "Телефон рақамни ўзгартириш",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
           ),
           const SizedBox(height: 60,),
          InkWell(
            onTap: () {},
            child: Container(
              width: 345,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                // ignore: use_full_hex_values_for_flutter_colors
                color: const Color(0xFFF3F51B5),
              ),
              child:  const Center(
                  child: Text(
                "Кириш",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              ),
            ),
          ),
          const SizedBox(
            height: 65,
          ),
        ],
      ),
    );
  }
}
