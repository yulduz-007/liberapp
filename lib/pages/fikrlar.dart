import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Fikrlar extends StatefulWidget {
  const Fikrlar({super.key});

  @override
  State<Fikrlar> createState() => _FikrlarState();
}

class _FikrlarState extends State<Fikrlar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        leadingWidth: 380,
        backgroundColor: Colors.white,
        elevation: 0,
        title: Center(
          child: Row(
            children: [
              Icon(
                Icons.close,
                color: Colors.black,
                size: 20,
              ),
              SizedBox(
                width: 90,
              ),
              Text(
                "    Фикрлар",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              )
            ],
          ),
        ),
      ),
      body: Column(
        children: [
           Padding(
                padding: const EdgeInsets.only(left: 16, bottom: 18,top: 18),
                child: Row(
                  children: [
                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            "assets/images/my_1.png",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Column(
                      children: [
                        Text(
                          "Shuxrat Boboyev",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 45),
                          child: Text(
                            "2021.11.07",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0xff9A9A9A),
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 80),
                child: Text(
                  "Kitobni audiosini ham tayyorlanganda zo’r ish\nbo’lardi, umuman olganda yaxshi kitob",
                  style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff9A9A9A),
                      fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(height: 14,),
              Container(
                width: double.infinity,
                height: 1,
                color: Color(0xffEDEDED),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16, bottom: 18,top: 18),
                child: Row(
                  children: [
                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            "assets/images/book.1.png",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Column(
                      children: [
                        Text(
                          "Abdullayev Asadbek",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 60),
                          child: Text(
                            "2021.11.13",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0xff9A9A9A),
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 120),
                child: Text(
                  "Menga yoqmadi desaham bo’ladi, sujet\nboyitilmagan.",
                  style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff9A9A9A),
                      fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(height: 14,),
              Container(
                width: double.infinity,
                height: 1,
                color: Color(0xffEDEDED),
              ),
              SizedBox(height: 26,),
              Padding(
                padding: const EdgeInsets.only(left: 16, bottom: 18,top: 18),
                child: Row(
                  children: [
                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            "assets/images/book.1.png",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Column(
                      children: [
                        Text(
                          "Abdullayev Asadbek",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 60),
                          child: Text(
                            "2021.11.13",
                            style: TextStyle(
                                fontSize: 12,
                                color: Color(0xff9A9A9A),
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 120,bottom: 16),
                child: Text(
                  "Menga yoqmadi desaham bo’ladi, sujet\nboyitilmagan.",
                  style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff9A9A9A),
                      fontWeight: FontWeight.w400),
                ),
              ),
               Container(
                width: double.infinity,
                height: 1,
                color: Color(0xffEDEDED),
              ),
        ],
      ),
    );
  }
}
